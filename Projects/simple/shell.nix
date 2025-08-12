{ pkgs ? import <nixpkgs> {} }:
pkgs.buildFHSUserEnv {
  name = "flutter-env";
  targetPkgs = pkgs: with pkgs; [ flutter android-platform-tools ];
  runScript = "bash";
}



