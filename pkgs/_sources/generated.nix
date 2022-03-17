# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl }:
{
  clash-for-windows = {
    pname = "clash-for-windows";
    version = "0.19.12";
    src = fetchurl {
      url = "https://github.com/Fndroid/clash_for_windows_pkg/releases/download/0.19.12/Clash.for.Windows-0.19.12-x64-linux.tar.gz";
      sha256 = "05rbrgslff0d798mvl9lwnr48mp1xnwn3pqa2pzi7sbfhw9lzm99";
    };
  };
  clash-for-windows-icon = {
    pname = "clash-for-windows-icon";
    version = "0";
    src = fetchurl {
      url = "https://web.archive.org/web/20211210004725if_/https://docs.cfw.lbyczf.com/favicon.ico";
      sha256 = "1zd453mwrlc9kafagyvmj9i8vd5a4akp9srbsy9mxa48x77ckqp2";
    };
  };
  clash-premium-aarch64-linux = {
    pname = "clash-premium-aarch64-linux";
    version = "2022.01.27";
    src = fetchurl {
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-linux-armv8-2022.01.27.gz";
      sha256 = "1frqzchixl37xa92xxpxp2blgmw8yb0cqqv8mnk97h9bmxgnvf21";
    };
  };
  clash-premium-i686-linux = {
    pname = "clash-premium-i686-linux";
    version = "2022.01.27";
    src = fetchurl {
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-linux-386-2022.01.27.gz";
      sha256 = "13r8c5dbb5rp67akdpsfs8w9z4y74zwl504d0sqdrn7xkilmv30j";
    };
  };
  clash-premium-x86_64-darwin = {
    pname = "clash-premium-x86_64-darwin";
    version = "2022.01.27";
    src = fetchurl {
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-darwin-amd64-2022.01.27.gz";
      sha256 = "0jbznvv1a54mkppc03503v6qk53bw4mfjdwc7a9s3d9a1dbqw5j6";
    };
  };
  clash-premium-x86_64-linux = {
    pname = "clash-premium-x86_64-linux";
    version = "2022.01.27";
    src = fetchurl {
      url = "https://github.com/Dreamacro/clash/releases/download/premium/clash-linux-amd64-2022.01.27.gz";
      sha256 = "0x6gavq43qhahxmy576j762qgqmfx9i7ggmqdfsjcyj00rdj864p";
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
      sha256 = "0al8rvczn99hymhnanfij2b3b35gzg59v2q24swsfrky625g08i6";
    };
    cargoLock = {
      lockFile = ./commit-notifier-573c1eb7eabc97aa06e0e9ad85f5148110749876/Cargo.lock;
      outputHashes = { };
    };
  };
  dot-tar = {
    pname = "dot-tar";
    version = "08f3652b54e8ee021bba933952df56aee22910b3";
    src = fetchgit {
      url = "https://github.com/linyinfeng/dot-tar.git";
      rev = "08f3652b54e8ee021bba933952df56aee22910b3";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0wl2nhp1ri32mpq6jgvnxi62qg5m841vqi6zdymlfilsiwjamq43";
    };
    cargoLock = {
      lockFile = ./dot-tar-08f3652b54e8ee021bba933952df56aee22910b3/Cargo.lock;
      outputHashes = { };
    };
  };
  dpt-rp1-py = {
    pname = "dpt-rp1-py";
    version = "v0.1.16";
    src = fetchgit {
      url = "https://github.com/janten/dpt-rp1-py";
      rev = "v0.1.16";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0zvf09b9rzpx5b0w81ziqd7v321hfhgsgvshdx23karj2hf75bvj";
    };
  };
  icalingua-plus-plus = {
    pname = "icalingua-plus-plus";
    version = "v2.5.7";
    src = fetchurl {
      url = "https://github.com/icalingua-plus-plus/icalingua-plus-plus/releases/download/v2.5.7/app-x86_64.asar";
      sha256 = "01c5lbz2qhkwn4f8nhinqs6fws22jj19y05sfvdvnvih5cps728v";
    };
  };
  icalingua-plus-plus-aur = {
    pname = "icalingua-plus-plus-aur";
    version = "d8342c89e73763849183eb8a47cbaddd66934d60";
    src = fetchgit {
      url = "https://aur.archlinux.org/icalingua++.git";
      rev = "d8342c89e73763849183eb8a47cbaddd66934d60";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0l7f2h2np878c91bvlrdhn7k5slbq4cxgn02zkyjjswzz09d64dc";
    };
  };
  pisces = {
    pname = "pisces";
    version = "e45e0869855d089ba1e628b6248434b2dfa709c4";
    src = fetchgit {
      url = "https://github.com/laughedelic/pisces";
      rev = "e45e0869855d089ba1e628b6248434b2dfa709c4";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "073wb83qcn0hfkywjcly64k6pf0d7z5nxxwls5sa80jdwchvd2rs";
    };
  };
  plugin-bang-bang = {
    pname = "plugin-bang-bang";
    version = "f969c618301163273d0a03d002614d9a81952c1e";
    src = fetchgit {
      url = "https://github.com/oh-my-fish/plugin-bang-bang";
      rev = "f969c618301163273d0a03d002614d9a81952c1e";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1r3d4wgdylnc857j08lbdscqbm9lxbm1wqzbkqz1jf8bgq2rvk03";
    };
  };
  plugin-git = {
    pname = "plugin-git";
    version = "1a0357c1f13a9c5f18a5d773e9c0c963f1ff23b6";
    src = fetchgit {
      url = "https://github.com/jhillyerd/plugin-git";
      rev = "1a0357c1f13a9c5f18a5d773e9c0c963f1ff23b6";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1ynk2414gzxp5zr1zscrxs49k2na2lfvdmxh7hvv4s5xxfgiqlvp";
    };
  };
  replay-fish = {
    pname = "replay-fish";
    version = "1.2.0";
    src = fetchgit {
      url = "https://github.com/jorgebucaran/replay.fish";
      rev = "1.2.0";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1aa3a7jdb8a9z9jd9ckf449zmf7cl7yl47yp94srqj4iv1amizs3";
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
    version = "2.8.0.3";
    src = fetchurl {
      url = "https://updatecdn.meeting.qq.com/cos/3cdd365cd90f221fb345ab73c4746e1f/TencentMeeting_0300000000_2.8.0.3_x86_64_default.publish.deb";
      sha256 = "17w5lw6yk3655p6qw4myfhypxsp2fmx5jjl0q47v18w8yvh6d87g";
    };
  };
  yacd = {
    pname = "yacd";
    version = "v0.3.4";
    src = fetchurl {
      url = "https://github.com/haishanh/yacd/releases/download/v0.3.4/yacd.tar.xz";
      sha256 = "14q1wp3bdl474f6jwhykvr3409f18xmwhkzndvk6rlgidxvq6in2";
    };
  };
}
