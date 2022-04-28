#!/bin/bash

# @TODO:
# Create install script with ZSH+plugins


dir=$(pwd)

rm -f -- $HOME/.bash_aliases
rm -f -- $HOME/.p10k.zsh
rm -f -- $HOME/.zshrc

ln -s $dir/.zshrc $HOME/.zshrc
ln -s $dir/.bash_aliases $HOME/.bash_aliases
ln -s $dir/.p10k.zsh $HOME/.p10k.zsh