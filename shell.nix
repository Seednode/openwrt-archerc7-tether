{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    nativeBuildInputs = with pkgs.buildPackages; [ file gawk gcc gettext git man ncurses5 openssl python3 rsync subversion time unzip wget zlib-ng ];
}
