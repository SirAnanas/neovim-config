#!/bin/bash

sudo apt-get update
sudo apt-get -y install git gcc curl python3-dev python3-pip python-dev ripgrep unzip python3.8-venv software-properties-common
sudo add-apt-repository -y ppa:neovim-ppa/unstable
sudo apt-get update
sudo apt-get -y install neovim
mkdir -p ~/.config/nvim
cd ~/.config/nvim
git clone https://github.com/SirAnanas/neovim-config/
mv neovim-config/* .
rm -rf neovim-config
