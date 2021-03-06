# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, attoparsec, curl, downloadCurl, dyre, filepath
, HandsomeSoup, hspec, HTTP, hxt, lens, network, QuickCheck, text
}:

cabal.mkDerivation (self: {
  pname = "Yukari";
  version = "0.1.0.0";
  src = /home/shana/programming/yukari;
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    attoparsec curl downloadCurl dyre filepath HandsomeSoup HTTP hxt
    lens network text
  ];
  testDepends = [ filepath hspec lens QuickCheck ];
  meta = {
    homepage = "http://github.com/Fuuzetsu/yukari";
    description = "Command line program that allows for automation of various tasks on the AnimeBytes private tracker website";
    license = self.stdenv.lib.licenses.gpl3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ fuuzetsu ];
  };
})
