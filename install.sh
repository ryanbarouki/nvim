#!/bin/bash

ln -s ~/.config/nvim/.bashrc ~/.bashrc
ln -s ~/.config/nvim/.tmux.conf ~/.tmux.conf
ln -s ~/.config/nvim/.gitconfig ~/.gitconfig
ln -s ~/.config/nvim/starship.toml ~/.config/starship.toml

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

curl -fsSL https://starship.rs/install.sh | sh

cp ~/.config/nvim/Sauce Code Pro Nerd Font Complete.ttf ~/.fonts/Sauce Code Pro Nerd Font Complete.ttf
