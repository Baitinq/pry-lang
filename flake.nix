{
  description = "Interpreter flake";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    zig.url    = "github:mitchellh/zig-overlay";
    zls = {
      url = "github:zigtools/zls";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs = { self, nixpkgs, zig, zls }: let
    systems = ["x86_64-darwin" "aarch64-darwin" "x86_64-linux"];

    createDevShell = system: let
      pkgs = import nixpkgs {
        inherit system;
        config.allowUnfree = true;
      };
      isDarwin = pkgs.stdenv.isDarwin;
    in pkgs.mkShell {
      buildInputs = with pkgs; [
        zig.packages."${system}".master
        zls.packages."${system}".default
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
