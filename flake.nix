{
  description = "Pry-lang flake";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
  };

  outputs = { self, nixpkgs }: let
    systems = ["x86_64-darwin" "aarch64-darwin" "x86_64-linux"];

    createDevShell = system: let
      pkgs = import nixpkgs {
        inherit system;
        config.allowUnfree = true;
      };
      isDarwin = pkgs.stdenv.isDarwin;
    in pkgs.mkShell {
      buildInputs = with pkgs; [
      ]
      ++ pkgs.lib.optional isDarwin llvmPackages_19.libllvm
      ++ pkgs.lib.optionals (!isDarwin) ([
        llvmPackages_20.libllvm
        gdb
        gf
        valgrind
      ]);
    };
  in {
    devShell = nixpkgs.lib.genAttrs systems createDevShell;
  };
}
