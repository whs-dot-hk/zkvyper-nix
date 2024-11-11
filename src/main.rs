use base64::Engine;
use sha2::Digest;

fn get_reqwest_middleware_client() -> reqwest_middleware::ClientWithMiddleware {
    reqwest_middleware::ClientBuilder::new(reqwest::Client::new())
        .with(reqwest_retry::RetryTransientMiddleware::new_with_policy(
            reqwest_retry::policies::ExponentialBackoff::builder().build_with_max_retries(3),
        ))
        .build()
}

async fn get_hash(url: &str) -> anyhow::Result<String> {
    let client = get_reqwest_middleware_client();
    let response = client
        .get(url)
        .timeout(std::time::Duration::from_secs(10))
        .send()
        .await?;
    if response.status().is_success() {
        let mut hasher = sha2::Sha256::new();
        hasher.update(response.bytes().await?);
        let result = hasher.finalize();
        Ok(base64::engine::general_purpose::STANDARD.encode(result))
    } else {
        anyhow::bail!("no hash")
    }
}

fn get_url(version: &str) -> String {
    format!("https://github.com/matter-labs/zkvyper-bin/raw/main/linux-amd64/zkvyper-linux-amd64-musl-v{version}")
}

#[tokio::main]
async fn main() -> anyhow::Result<()> {
    let stdenv = &genco::prelude::nix::with("inputs.nixpkgs", "stdenv");
    let mut tokens = genco::lang::nix::Tokens::new();
    tokens.append("{");
    tokens.push();
    tokens.indent();
    let versions = vec![
        "1.3.9", "1.3.10", "1.3.11", "1.3.12", "1.3.13", "1.3.14", "1.3.15", "1.3.16", "1.3.17",
        "1.4.0", "1.4.1", "1.5.0", "1.5.1", "1.5.2", "1.5.3", "1.5.4", "1.5.5", "1.5.6", "1.5.7",
    ];
    for version in versions {
        let url = get_url(version);
        let hash = get_hash(&url).await?;
        let sha256 = format!("sha256-{hash}");
        let name = format!("zkvyper_{}", version.replace(".", "_"));
        genco::quote_in! { tokens =>
            $name = $stdenv.mkDerivation {
                dontBuild = true;
                dontUnpack = true;
                installPhase = "mkdir -p $out/bin; cp $src $out/bin/zkvyper; chmod +x $out/bin/zkvyper";
                pname = "zkvyper";
                version = $(genco::tokens::quoted(version));
                src = builtins.fetchurl {
                    sha256 = $(genco::tokens::quoted(sha256));
                    url = $(genco::tokens::quoted(url));
                };
            };
        }
        tokens.push();
    }
    tokens.push();
    tokens.unindent();
    tokens.append("}");
    let file = std::fs::File::create("nix/local/packages.nix")?;
    let mut w = genco::fmt::IoWriter::new(file);
    let fmt = genco::fmt::Config::from_lang::<genco::lang::Nix>();
    let config = genco::lang::nix::Config::default().with_scoped(true);
    tokens.format_file(&mut w.as_formatter(&fmt), &config)?;
    Ok(())
}
