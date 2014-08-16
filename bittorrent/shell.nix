let pkgs = import <nixpkgs> {};
    haskellPackages = pkgs.haskellPackages.override {
      extension = self: super: {
        bittorrent = self.callPackage ./. {};
      };
    };
in haskellPackages.bittorrent