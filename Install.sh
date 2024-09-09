#!/bin/bash

cd
mkdir work
cd work
mkdir bin
mkdir cegep
mkdir projets

sudo pacman -Sy git neovim gcc gdb python3 python-pip python-virtualenv

SOURCE_DIR="$HOME/dotfile"
DEST_DIR="$HOME"

cp "$SOURCE_DIR/.bashrc" "$DEST_DIR/.bashrc"
cp "$SOURCE_DIR/.gitconfig" "$DEST_DIR/.gitconfig"

