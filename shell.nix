with import <nixpkgs> {};
stdenv.mkDerivation rec {
  name = "env";
  buildInputs = [
    bashInteractive
    pkgconfig
    texlive.combined.scheme-medium
  ];
  # LD_LIBRARY_PATH = stdenv.lib.makeLibraryPath [
  #   pkgconfig
  # ];
}
