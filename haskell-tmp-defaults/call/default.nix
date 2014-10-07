# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, bindingsPortaudio, boundingboxes, cleanUnions, colors
, controlBool, filepath, freetype2, GLFWB, hashable, JuicyPixels
, JuicyPixelsUtil, lens, linear, mtl, objective, OpenGL, OpenGLRaw
, random, reflection, transformers, vector, WAVE
}:

cabal.mkDerivation (self: {
  pname = "call";
  version = "0.1";
  src = /home/shana/programming/call;
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    bindingsPortaudio boundingboxes cleanUnions colors controlBool
    filepath freetype2 GLFWB hashable JuicyPixels JuicyPixelsUtil lens
    linear mtl objective OpenGL OpenGLRaw random reflection
    transformers vector WAVE
  ];
  meta = {
    homepage = "https://github.com/fumieval/call";
    description = "The call game engine";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
