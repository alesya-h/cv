with import <nixpkgs> {};
stdenv.mkDerivation rec {
  name = "env";
  buildInputs = [
    bashInteractive
    pkg-config
    texlive.combined.scheme-medium
    #texlive.combined.scheme-full
  ];
  # LD_LIBRARY_PATH = stdenv.lib.makeLibraryPath [
  #   pkgconfig
  # ];
}
