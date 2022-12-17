# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub }:
{
  aws-sigv4-proxy = {
    pname = "aws-sigv4-proxy";
    version = "d011f06e5a7d14ace67b5c6cbbed9a36d3e62dd7";
    src = fetchgit {
      url = "https://github.com/awslabs/aws-sigv4-proxy.git";
      rev = "d011f06e5a7d14ace67b5c6cbbed9a36d3e62dd7";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-GfaugCAYORBwZ9DdqQKPqrKEvdU8KCQYVxdq5WyHzvg=";
    };
  };
  clash-for-windows = {
    pname = "clash-for-windows";
    version = "0.20.11";
    src = fetchurl {
      url = "https://github.com/Fndroid/clash_for_windows_pkg/releases/download/0.20.11/Clash.for.Windows-0.20.11-x64-linux.tar.gz";
      sha256 = "sha256-5zB+fs7RLyO4jpovvptTiZL0X6mxJDH5Z/zsciYuovA=";
    };
  };
  clash-for-windows-icon = {
    pname = "clash-for-windows-icon";
    version = "0";
    src = fetchurl {
      url = "https://web.archive.org/web/20211210004725if_/https://docs.cfw.lbyczf.com/favicon.ico";
      sha256 = "sha256-4uLJzumIqF6T1yvrdKciqrSNYpJ1+6ecmonRzOsopP0=";
    };
  };
  clash-premium-aarch64-linux = {
    pname = "clash-premium-aarch64-linux";
    version = "2022.11.25";
    src = fetchurl {
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-linux-arm64-2022.11.25.gz";
      sha256 = "sha256-rLHyBKHiJ2sh3u1enMbCnuj9cvrblsG+6b+ItKaM8FU=";
    };
  };
  clash-premium-i686-linux = {
    pname = "clash-premium-i686-linux";
    version = "2022.11.25";
    src = fetchurl {
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-linux-386-2022.11.25.gz";
      sha256 = "sha256-vQmsvcxWawzcUtUJ98S+h4214hxrVGEY58oDB5RLQx4=";
    };
  };
  clash-premium-x86_64-darwin = {
    pname = "clash-premium-x86_64-darwin";
    version = "2022.11.25";
    src = fetchurl {
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-darwin-amd64-2022.11.25.gz";
      sha256 = "sha256-aXs3/sJAfZDEpOnXY6RfMs6EHyNbUYOx7ZQJ4ONDMCM=";
    };
  };
  clash-premium-x86_64-linux = {
    pname = "clash-premium-x86_64-linux";
    version = "2022.11.25";
    src = fetchurl {
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-linux-amd64-2022.11.25.gz";
      sha256 = "sha256-1s4K+rjlwWqXrCE2L8QveFL8CTgvGMYzniuZMgY1+eE=";
    };
  };
  commit-notifier = {
    pname = "commit-notifier";
    version = "573c1eb7eabc97aa06e0e9ad85f5148110749876";
    src = fetchgit {
      url = "https://github.com/linyinfeng/commit-notifier.git";
      rev = "573c1eb7eabc97aa06e0e9ad85f5148110749876";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-JiLwijB+Zqe5JgKLncr7r4w1lpDRWWVh9TAl+9nOiCo=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./commit-notifier-573c1eb7eabc97aa06e0e9ad85f5148110749876/Cargo.lock;
      outputHashes = { };
    };
  };
  dot-tar = {
    pname = "dot-tar";
    version = "56769243e896b6894b99c5e5b849b71698a27d1f";
    src = fetchgit {
      url = "https://github.com/linyinfeng/dot-tar.git";
      rev = "56769243e896b6894b99c5e5b849b71698a27d1f";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-iRCs5Js0i3uhG2vrNnYKtdndRorTKjmlaNJA/5kyyaM=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./dot-tar-56769243e896b6894b99c5e5b849b71698a27d1f/Cargo.lock;
      outputHashes = { };
    };
  };
  dpt-rp1-py = {
    pname = "dpt-rp1-py";
    version = "v0.1.16";
    src = fetchFromGitHub ({
      owner = "janten";
      repo = "dpt-rp1-py";
      rev = "v0.1.16";
      fetchSubmodules = false;
      sha256 = "sha256-cq9yHBQyqzlEb1Dvpx90MIixT8PxB8TBKv3+nFYCbn8=";
    });
  };
  icalingua-plus-plus = {
    pname = "icalingua-plus-plus";
    version = "v2.8.1";
    src = fetchurl {
      url = "https://github.com/icalingua-plus-plus/icalingua-plus-plus/releases/download/v2.8.1/app-x86_64.asar";
      sha256 = "sha256-4jC/qrrSAlGcBHhncTHmCYkCNPsOKY/w4QTrXPa/wGE=";
    };
  };
  icalingua-plus-plus-aur = {
    pname = "icalingua-plus-plus-aur";
    version = "1973d655264b096c9424925a761e37e7604cfef9";
    src = fetchgit {
      url = "https://aur.archlinux.org/icalingua++.git";
      rev = "1973d655264b096c9424925a761e37e7604cfef9";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-n2i9FUpv0clYSmlAK46LohaGZyttpfU+FE6gOWTxTFQ=";
    };
  };
  linux-qq = {
    pname = "linux-qq";
    version = "2.0.1-429";
    src = fetchurl {
      url = "https://dldir1.qq.com/qqfile/qq/QQNT/4691a571/QQ-v2.0.1-429_x64.AppImage";
      sha256 = "sha256-7izsmUwfEAcQHj6PNcU/cprJRNHj342I62kW316vKo8=";
    };
  };
  plugin-bang-bang = {
    pname = "plugin-bang-bang";
    version = "816c66df34e1cb94a476fa6418d46206ef84e8d3";
    src = fetchgit {
      url = "https://github.com/oh-my-fish/plugin-bang-bang";
      rev = "816c66df34e1cb94a476fa6418d46206ef84e8d3";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-35xXBWCciXl4jJrFUUN5NhnHdzk6+gAxetPxXCv4pDc=";
    };
  };
  plugin-git = {
    pname = "plugin-git";
    version = "a7bf861097d34f4db0fd7384bc19c712148feb55";
    src = fetchgit {
      url = "https://github.com/jhillyerd/plugin-git";
      rev = "a7bf861097d34f4db0fd7384bc19c712148feb55";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-wEodvtKkv9zxCDJcziCx2+KEdFo+yKgBnLOc/cu9mJ8=";
    };
  };
  replay-fish = {
    pname = "replay-fish";
    version = "1.2.1";
    src = fetchFromGitHub ({
      owner = "jorgebucaran";
      repo = "replay.fish";
      rev = "1.2.1";
      fetchSubmodules = false;
      sha256 = "sha256-bM6+oAd/HXaVgpJMut8bwqO54Le33hwO9qet9paK1kY=";
    });
  };
  synapse-s3-storage-provider = {
    pname = "synapse-s3-storage-provider";
    version = "v1.1.2";
    src = fetchFromGitHub ({
      owner = "matrix-org";
      repo = "synapse-s3-storage-provider";
      rev = "v1.1.2";
      fetchSubmodules = false;
      sha256 = "sha256-Jbv85gyk08m8fRiHZG9cwnFxaEOoVye5E5YquWyPvxQ=";
    });
  };
  telegram-send = {
    pname = "telegram-send";
    version = "34d7703754d441a6f4c4a7b5b3210759d36078e2";
    src = fetchgit {
      url = "https://github.com/rahiel/telegram-send.git";
      rev = "34d7703754d441a6f4c4a7b5b3210759d36078e2";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-/+hNnUT7kA19wpiHGNPVMQGostjoaDzHd91WYruJq0w=";
    };
  };
  trojan = {
    pname = "trojan";
    version = "v1.16.0";
    src = fetchFromGitHub ({
      owner = "trojan-gfw";
      repo = "trojan";
      rev = "v1.16.0";
      fetchSubmodules = false;
      sha256 = "sha256-fCoZEXQ6SL++QXP6GlNYIyFaVhQ8EWelJ33VbYiHRGw=";
    });
  };
  vlmcsd = {
    pname = "vlmcsd";
    version = "svn1113";
    src = fetchFromGitHub ({
      owner = "Wind4";
      repo = "vlmcsd";
      rev = "svn1113";
      fetchSubmodules = false;
      sha256 = "sha256-OKysOm44T9wrAaopp9HfLlox5InlpV33AHGXRSjhDqc=";
    });
  };
  wemeet = {
    pname = "wemeet";
    version = "3.12.0.400";
    src = fetchurl {
      url = "https://updatecdn.meeting.qq.com/cos/e078bf97365540d9f0ff063f93372a9c/TencentMeeting_0300000000_3.12.0.400_x86_64_default.publish.deb";
      sha256 = "sha256-NN09Sm8IepV0tkosqC3pSor4/db4iF11XcGAuN/iOpM=";
    };
  };
  yacd = {
    pname = "yacd";
    version = "v0.3.8";
    src = fetchurl {
      url = "https://github.com/haishanh/yacd/releases/download/v0.3.8/yacd.tar.xz";
      sha256 = "sha256-1dfs3pGnCKeThhFnU+MqWfMsjLjuyA3tVsOrlOURulA=";
    };
  };
  zeronsd = {
    pname = "zeronsd";
    version = "v0.5.2";
    src = fetchFromGitHub ({
      owner = "zerotier";
      repo = "zeronsd";
      rev = "v0.5.2";
      fetchSubmodules = false;
      sha256 = "sha256-TL0bgzQgge6j1SpZCdxv/s4pBMSg4/3U5QisjkVE6BE=";
    });
    cargoLock."Cargo.lock" = {
      lockFile = ./zeronsd-v0.5.2/Cargo.lock;
      outputHashes = { };
    };
  };
}
