#!/bin/bash

# @TODO:
# Create install script with ZSH+plugins
dir=$(pwd)

mkdir zsh_install
cd zsh_install

wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh
sh install.sh
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k


rm -f -- $HOME/.bash_aliases
rm -f -- $HOME/.p10k.zsh
rm -f -- $HOME/.zshrc

ln -s $dir/.zshrc $HOME/.zshrc
ln -s $dir/.bash_aliases $HOME/.bash_aliases
ln -s $dir/.p10k.zsh $HOME/.p10k.zsh