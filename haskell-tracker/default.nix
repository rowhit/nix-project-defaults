# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, attoparsec, binary, cpu, Crypto, MonadRandom, network
, optparseApplicative, QuickCheck, saltine, snapCore, snapServer
, testFramework, testFrameworkQuickcheck2, time, transformers
}:

cabal.mkDerivation (self: {
  pname = "haskell-tracker";
  version = "0.1.0.0";
  src = /home/shana/programming/haskell-tracker;
  isLibrary = false;
  isExecutable = true;
  buildDepends = [
    attoparsec binary cpu Crypto MonadRandom network
    optparseApplicative QuickCheck saltine snapCore snapServer time
    transformers
  ];
  testDepends = [
    attoparsec binary Crypto MonadRandom network QuickCheck
    testFramework testFrameworkQuickcheck2
  ];
  meta = {
    description = "BitTorrent Tracker";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ fuuzetsu ];
  };
})
