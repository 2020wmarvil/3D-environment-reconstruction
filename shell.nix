{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  buildInputs = with pkgs; [ (opencv.override { enableGtk2 = true; }) gcc cmake ];
}
