{ nixpkgs ? import <nixpkgs> {}, compiler ? "ghc861" }:
let
  inherit (nixpkgs) pkgs;
  ghc = pkgs.haskell.packages.${compiler}.ghcWithPackages (ps: with ps; [
          mtl
        ]);
in
pkgs.stdenv.mkDerivation {
  name = "kinds-talk";
  buildInputs = [
    ghc
    nixpkgs.scala
  ];
  shellHook = "eval $(egrep ^export ${ghc}/bin/ghc)";
}
