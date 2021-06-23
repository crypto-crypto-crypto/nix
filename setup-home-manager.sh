#!/usr/bin/env bash

mkdir -p ~/.config/
git clone https://github.com/jonringer/nixpkgs-config.git ~/.config/nixpkgs

echo "true" > ~/.config/nixpkgs/withGUI

home-manager switch