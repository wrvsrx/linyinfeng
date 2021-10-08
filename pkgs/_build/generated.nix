# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl }:
{
  clash-for-windows = {
    pname = "clash-for-windows";
    version = "0.18.3";
    src = fetchurl {
      sha256 = "1yy7751jl1lnjsig9liab2nmj91642jil7ia037bbibnizcyc5cc";
      url = "https://github.com/Fndroid/clash_for_windows_pkg/releases/download/0.18.3/Clash.for.Windows-0.18.3-x64-linux.tar.gz";
    };

  };
  clash-for-windows-icon = {
    pname = "clash-for-windows-icon";
    version = "0";
    src = fetchurl {
      sha256 = "1zd453mwrlc9kafagyvmj9i8vd5a4akp9srbsy9mxa48x77ckqp2";
      url = "https://docs.cfw.lbyczf.com/favicon.ico";
    };

  };
  clash-premium-aarch64-linux = {
    pname = "clash-premium-aarch64-linux";
    version = "2021.09.15";
    src = fetchurl {
      sha256 = "05d8zm4i3s1nymn2cz952niqh6x7skz0gi6r50faqqbhp2sqx356";
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-linux-armv8-2021.09.15.gz";
    };

  };
  clash-premium-i686-linux = {
    pname = "clash-premium-i686-linux";
    version = "2021.09.15";
    src = fetchurl {
      sha256 = "1nwf3rvd6fk3rgghcdjf3ck1jmf9gzclsnnd0ill37lmbcflr91a";
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-linux-386-2021.09.15.gz";
    };

  };
  clash-premium-x86_64-darwin = {
    pname = "clash-premium-x86_64-darwin";
    version = "2021.09.15";
    src = fetchurl {
      sha256 = "08mmar0ws7ccjmajvlg1mcg84w8fqd3hfafiqc11pkqfgpsk9dnv";
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-darwin-amd64-2021.09.15.gz";
    };

  };
  clash-premium-x86_64-linux = {
    pname = "clash-premium-x86_64-linux";
    version = "2021.09.15";
    src = fetchurl {
      sha256 = "1qmmc8iiali743wzy6xpa03722mk9z3wdn7741bixhc8508b5061";
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-linux-amd64-2021.09.15.gz";
    };

  };
  commit-notifier = {
    pname = "commit-notifier";
    version = "c7544d340c2024570a533a50e9379b9ab169bd34";
    src = fetchgit {
      url = "https://github.com/linyinfeng/commit-notifier.git";
      rev = "c7544d340c2024570a533a50e9379b9ab169bd34";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0xry0p9alwrk5ka31j6vpfrnq5wvjk3rfqqyr9lrr4ifzz51v21n";
    };

  };
  dpt-rp1-py = {
    pname = "dpt-rp1-py";
    version = "v0.1.13";
    src = fetchgit {
      url = "https://github.com/janten/dpt-rp1-py";
      rev = "v0.1.13";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1jgkfn5kfnx98xs0dmym1h9mv1mrzlglk7x0fzs2jlc56c18w9dk";
    };

  };
  godns = {
    pname = "godns";
    version = "v2.5";
    src = fetchgit {
      url = "https://github.com/TimothyYe/godns";
      rev = "v2.5";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "11735nard9djfc4gbxnp2sc60aw9f6jkm2h9yvhm754abnchbbc9";
    };

  };
  icalingua = {
    pname = "icalingua";
    version = "v2.3.2";
    src = fetchurl {
      sha256 = "1697xcp5rsf18q4f6k9mbg77y33s6mgzx6af8r3nkgzjk6gkajcq";
      url = "https://github.com/Clansty/Icalingua/releases/download/v2.3.2/app-x86_64.asar";
    };

  };
  icalinguaIcon = {
    pname = "icalinguaIcon";
    version = "0";
    src = fetchurl {
      sha256 = "0f0fgnhv80fwwfwlram5n078z7svnlqrh68d7gc4wl0qiig5ij44";
      url = "https://aur.archlinux.org/cgit/aur.git/plain/512x512.png?h=icalingua";
    };

  };
  telegram-send = {
    pname = "telegram-send";
    version = "2eb23bde734137b10da80fdf2e8a48d34f074454";
    src = fetchgit {
      url = "https://github.com/rahiel/telegram-send.git";
      rev = "2eb23bde734137b10da80fdf2e8a48d34f074454";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0xix3fh1wjkcgmmhg2gkflzcdyzy3vzqabwwh566flggc619qb78";
    };

  };
  trojan = {
    pname = "trojan";
    version = "v1.16.0";
    src = fetchgit {
      url = "https://github.com/trojan-gfw/trojan";
      rev = "v1.16.0";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0v24hy46vmbx4yjnf49w2ib5l893b19imykk86zbyj1sfh8ijakw";
    };

  };
  vlmcsd = {
    pname = "vlmcsd";
    version = "svn1113";
    src = fetchgit {
      url = "https://github.com/Wind4/vlmcsd";
      rev = "svn1113";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "19qfw4l4b5vi03vmv9g5i7j32nifvz8sfada04mxqkrqdqxarb1q";
    };

  };
  wemeet = {
    pname = "wemeet";
    version = "2.8.0.1";
    src = fetchurl {
      sha256 = "05r3l3cgbcqdkwyr60dz2pwlr5x3i5dghnpc6yqmhqbv6qncyqrd";
      url = "https://updatecdn.meeting.qq.com/cos/196cdf1a3336d5dca56142398818545f/TencentMeeting_0300000000_2.8.0.1_x86_64.publish.deb";
    };

  };
}
