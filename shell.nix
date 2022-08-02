{ pkgs-unstable ? import <nixpkgs-unstable> {} }:
pkgs-unstable.mkShell {
  nativeBuildInputs = [ pkgs-unstable.packwiz ];
}
