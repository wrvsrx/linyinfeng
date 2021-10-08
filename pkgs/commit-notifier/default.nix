{ sources, rustPlatform, lib, pkg-config, openssl, libgit2, sqlite }:

rustPlatform.buildRustPackage
rec {
  inherit (sources.commit-notifier) pname version src;

  cargoLock.lockFile = "${src}/Cargo.lock";

  nativeBuildInputs = [
    pkg-config
  ];
  buildInputs = [
    openssl
    sqlite
    libgit2
  ];

  meta = with lib; {
    license = licenses.mit;
  };
}
