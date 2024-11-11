with inputs.nixpkgs;

{
    zkvyper_1_3_9 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zkvyper; chmod +x $out/bin/zkvyper";
        pname = "zkvyper";
        version = "1.3.9";
        src = builtins.fetchurl {
            sha256 = "sha256-3w+yu5BHWih7R6YEmoDM2azUuqcC0uN7j0lI7DiXuJg=";
            url = "https://github.com/matter-labs/zkvyper-bin/raw/main/linux-amd64/zkvyper-linux-amd64-musl-v1.3.9";
        };
    };
    zkvyper_1_3_10 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zkvyper; chmod +x $out/bin/zkvyper";
        pname = "zkvyper";
        version = "1.3.10";
        src = builtins.fetchurl {
            sha256 = "sha256-3sJuzn7098hJV85j+2iXrvDDjIvfrKb//d5GAul9DW0=";
            url = "https://github.com/matter-labs/zkvyper-bin/raw/main/linux-amd64/zkvyper-linux-amd64-musl-v1.3.10";
        };
    };
    zkvyper_1_3_11 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zkvyper; chmod +x $out/bin/zkvyper";
        pname = "zkvyper";
        version = "1.3.11";
        src = builtins.fetchurl {
            sha256 = "sha256-/bIhPbN4lCHIkmvPOs3Rk2FR+gY9hE1Bxdh29MxJsy8=";
            url = "https://github.com/matter-labs/zkvyper-bin/raw/main/linux-amd64/zkvyper-linux-amd64-musl-v1.3.11";
        };
    };
    zkvyper_1_3_12 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zkvyper; chmod +x $out/bin/zkvyper";
        pname = "zkvyper";
        version = "1.3.12";
        src = builtins.fetchurl {
            sha256 = "sha256-kzxAw7yB7TeBb+0xK0FvpuPIQlWFNhXj+SZHi22OHDI=";
            url = "https://github.com/matter-labs/zkvyper-bin/raw/main/linux-amd64/zkvyper-linux-amd64-musl-v1.3.12";
        };
    };
    zkvyper_1_3_13 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zkvyper; chmod +x $out/bin/zkvyper";
        pname = "zkvyper";
        version = "1.3.13";
        src = builtins.fetchurl {
            sha256 = "sha256-03wRLjVyCq3dsb/T5FpxAUJQgzHbMVJ94bFpTQx6PPI=";
            url = "https://github.com/matter-labs/zkvyper-bin/raw/main/linux-amd64/zkvyper-linux-amd64-musl-v1.3.13";
        };
    };
    zkvyper_1_3_14 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zkvyper; chmod +x $out/bin/zkvyper";
        pname = "zkvyper";
        version = "1.3.14";
        src = builtins.fetchurl {
            sha256 = "sha256-4+ts0mWV06+dSkcry0A2XRCxstK7JGLIOvPCEvbDcgY=";
            url = "https://github.com/matter-labs/zkvyper-bin/raw/main/linux-amd64/zkvyper-linux-amd64-musl-v1.3.14";
        };
    };
    zkvyper_1_3_15 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zkvyper; chmod +x $out/bin/zkvyper";
        pname = "zkvyper";
        version = "1.3.15";
        src = builtins.fetchurl {
            sha256 = "sha256-gxHTVjtU7enurCd5a2Fjuh7Fn3eKZqKIYPT5f+TQm2o=";
            url = "https://github.com/matter-labs/zkvyper-bin/raw/main/linux-amd64/zkvyper-linux-amd64-musl-v1.3.15";
        };
    };
    zkvyper_1_3_16 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zkvyper; chmod +x $out/bin/zkvyper";
        pname = "zkvyper";
        version = "1.3.16";
        src = builtins.fetchurl {
            sha256 = "sha256-wH06Oz0KpYtMsiKMX8IdWMo0DS0NK9UCkB3q58Fjgus=";
            url = "https://github.com/matter-labs/zkvyper-bin/raw/main/linux-amd64/zkvyper-linux-amd64-musl-v1.3.16";
        };
    };
    zkvyper_1_3_17 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zkvyper; chmod +x $out/bin/zkvyper";
        pname = "zkvyper";
        version = "1.3.17";
        src = builtins.fetchurl {
            sha256 = "sha256-FYgdLnSlAcm35MzE6pWv0MBAWh6flUr9Gi9X4V9e0mM=";
            url = "https://github.com/matter-labs/zkvyper-bin/raw/main/linux-amd64/zkvyper-linux-amd64-musl-v1.3.17";
        };
    };
    zkvyper_1_4_0 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zkvyper; chmod +x $out/bin/zkvyper";
        pname = "zkvyper";
        version = "1.4.0";
        src = builtins.fetchurl {
            sha256 = "sha256-hAfWyuPHP9/F5QT0T8NQlBTHV6JymRSFtkgyP1sTdOw=";
            url = "https://github.com/matter-labs/zkvyper-bin/raw/main/linux-amd64/zkvyper-linux-amd64-musl-v1.4.0";
        };
    };
    zkvyper_1_4_1 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zkvyper; chmod +x $out/bin/zkvyper";
        pname = "zkvyper";
        version = "1.4.1";
        src = builtins.fetchurl {
            sha256 = "sha256-wbOng1ebbCtvxJVmHprN1c/4QrfPjwNeQOn2sd8L26Q=";
            url = "https://github.com/matter-labs/zkvyper-bin/raw/main/linux-amd64/zkvyper-linux-amd64-musl-v1.4.1";
        };
    };
    zkvyper_1_5_0 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zkvyper; chmod +x $out/bin/zkvyper";
        pname = "zkvyper";
        version = "1.5.0";
        src = builtins.fetchurl {
            sha256 = "sha256-g6o79KoOobEFPEsBqIEnWlicjT5SdxNTjwtrAsKHHjI=";
            url = "https://github.com/matter-labs/zkvyper-bin/raw/main/linux-amd64/zkvyper-linux-amd64-musl-v1.5.0";
        };
    };
    zkvyper_1_5_1 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zkvyper; chmod +x $out/bin/zkvyper";
        pname = "zkvyper";
        version = "1.5.1";
        src = builtins.fetchurl {
            sha256 = "sha256-C8AX06q0ghbmqIh6RiwwrUJ8nVZCmqGJ67cjTTqsMq4=";
            url = "https://github.com/matter-labs/zkvyper-bin/raw/main/linux-amd64/zkvyper-linux-amd64-musl-v1.5.1";
        };
    };
    zkvyper_1_5_2 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zkvyper; chmod +x $out/bin/zkvyper";
        pname = "zkvyper";
        version = "1.5.2";
        src = builtins.fetchurl {
            sha256 = "sha256-olsayw3XJxy/agdHJE7gj8ZskJ2qzR+KlwVvkM9WgBc=";
            url = "https://github.com/matter-labs/zkvyper-bin/raw/main/linux-amd64/zkvyper-linux-amd64-musl-v1.5.2";
        };
    };
    zkvyper_1_5_3 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zkvyper; chmod +x $out/bin/zkvyper";
        pname = "zkvyper";
        version = "1.5.3";
        src = builtins.fetchurl {
            sha256 = "sha256-c3WAwEhb9q/28FLSPIlrGZXm/8h5pY6fzusV1gQfzdM=";
            url = "https://github.com/matter-labs/zkvyper-bin/raw/main/linux-amd64/zkvyper-linux-amd64-musl-v1.5.3";
        };
    };
    zkvyper_1_5_4 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zkvyper; chmod +x $out/bin/zkvyper";
        pname = "zkvyper";
        version = "1.5.4";
        src = builtins.fetchurl {
            sha256 = "sha256-0QjwYnF/8r2FmTULjEQwTE3QCWf0LI/N9vyPSZRGLvs=";
            url = "https://github.com/matter-labs/zkvyper-bin/raw/main/linux-amd64/zkvyper-linux-amd64-musl-v1.5.4";
        };
    };
    zkvyper_1_5_5 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zkvyper; chmod +x $out/bin/zkvyper";
        pname = "zkvyper";
        version = "1.5.5";
        src = builtins.fetchurl {
            sha256 = "sha256-hgDLKn3Prt17nvy8FWhqdFWMrv/dXIYnpEa2IwHmSIQ=";
            url = "https://github.com/matter-labs/zkvyper-bin/raw/main/linux-amd64/zkvyper-linux-amd64-musl-v1.5.5";
        };
    };
    zkvyper_1_5_6 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zkvyper; chmod +x $out/bin/zkvyper";
        pname = "zkvyper";
        version = "1.5.6";
        src = builtins.fetchurl {
            sha256 = "sha256-SGzZtG1DETzid4uZcUkiOwrQZ/txp6RYNm8OfQ5BVxc=";
            url = "https://github.com/matter-labs/zkvyper-bin/raw/main/linux-amd64/zkvyper-linux-amd64-musl-v1.5.6";
        };
    };
    zkvyper_1_5_7 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zkvyper; chmod +x $out/bin/zkvyper";
        pname = "zkvyper";
        version = "1.5.7";
        src = builtins.fetchurl {
            sha256 = "sha256-2Iqzzuv5kYaiAh1HQjQTQMhuDPQ2lwi877uGlOREncE=";
            url = "https://github.com/matter-labs/zkvyper-bin/raw/main/linux-amd64/zkvyper-linux-amd64-musl-v1.5.7";
        };
    };
}
