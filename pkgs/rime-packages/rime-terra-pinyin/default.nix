{ sources, stdenv, lib }:

stdenv.mkDerivation {
  inherit (sources.rime-terra-pinyin) pname version src;

  installPhase = ''
    install -Dm644 *.yaml -t "$out/share/rime-data/"
  '';

  meta = with lib; {
    homepage = "https://github.com/rime/rime-terra-pinyin";
    description = "Terra pinyin for RIME";
    license = licenses.gpl3;
    maintainers = with maintainers; [ yinfeng ];
  };
}
