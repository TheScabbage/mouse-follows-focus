{ pkgs ? import <nixpkgs> {} }:
    pkgs.mkShell {
        nativeBuildInputs = with pkgs.buildPackages; [
            python311Packages.xlib
            
        ];
}
