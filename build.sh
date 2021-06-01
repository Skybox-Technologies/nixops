#!/bin/sh

nix-build release.nix -A build.x86_64-linux -I nixpkgs=https://github.com/nixos/nixpkgs-channels/archive/364e1a8ca9170ab12bddbfa701be412494312825.tar.gz
