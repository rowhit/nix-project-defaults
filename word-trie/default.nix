# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, binary }:

cabal.mkDerivation (self: {
  pname = "word-trie";
  version = "0.2.0.0";
  src = /home/shana/programming/word-trie;
  buildDepends = [ binary ];
  meta = {
    homepage = "https://github.com/yi-editor/yi";
    description = "Implementation of a finite trie over words";
    license = self.stdenv.lib.licenses.gpl2;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ fuuzetsu ];
  };
})
