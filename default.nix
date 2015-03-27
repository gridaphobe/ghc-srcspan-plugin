{ mkDerivation, array, base, containers, ghc, hpc, stdenv }:
mkDerivation {
  pname = "ghc-srcspan-plugin";
  version = "0.2.0.0";
  src = ./.;
  buildDepends = [ array base containers ghc hpc ];
  description = "Generic GHC Plugin for annotating Haskell code with source location data";
  license = stdenv.lib.licenses.bsd3;
}
