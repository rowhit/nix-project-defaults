# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, dataDefault, filepath, freeGame, lens, mtl, oszLoader
, pointedlist, systemFilepath, text, time, transformers, unixTime
, vector, zipArchive
}:

cabal.mkDerivation (self: {
  pname = "free-taiko";
  version = "0.0.0.0";
  src = /home/shana/programming/free-taiko;
  isLibrary = false;
  isExecutable = true;
  buildDepends = [
    dataDefault filepath freeGame lens mtl oszLoader pointedlist
    systemFilepath text time transformers unixTime vector zipArchive
  ];
  meta = {
    homepage = "https://github.com/Fuuzetsu/free-taiko";
    description = "Free software implementation of osu! taiko mode";
    license = self.stdenv.lib.licenses.gpl3;
    platforms = self.ghc.meta.platforms;
  };
})
