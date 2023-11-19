{ buildGoModule, fetchFromGitHub, lib, nix-update-script }:

buildGoModule rec {
  pname = "cf-terraforming";
  version = "0.16.1";
  src = fetchFromGitHub {
    owner = "cloudflare";
    repo = "cf-terraforming";
    rev = "v${version}";
    sha256 = "sha256-C046oNN+tGvVIakCGJKKQBNHX+L1naaMDIk7tNGNjeQ=";
  };

  vendorHash = "sha256-bfxF0qlEbZDczEuFhckqsG00/IzuM18ut/AQ9EMwdh0=";

  ldflags = [
    "-s"
    "-w"
    "-X github.com/cloudflare/cf-terraforming/internal/app/cf-terraforming/cmd.versionString=${version}"
  ];

  doCheck = false;

  passthru = {
    updateScriptEnabled = true;
    updateScript = nix-update-script { attrPath = pname; };
  };

  meta = with lib; {
    description = "A command line utility to facilitate terraforming your existing Cloudflare resources";
    homepage = "https://github.com/cloudflare/cf-terraforming";
    license = licenses.mpl20;
    broken = !(versionAtLeast (versions.majorMinor trivial.version) "22.11");
    maintainers = with maintainers; [ yinfeng ];
  };
}
