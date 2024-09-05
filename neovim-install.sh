#!/bin/bash

apt-get update
apt-get -y install git gcc curl unzip python3-dev python3-pip python3.8-venv python-dev software-properties-common
add-apt-repository -y ppa:neovim-ppa/unstable
apt-get update
apt-get -y install neovim
mkdir -p /home/zsrckp/.config/nvim
cd /home/zsrckp/.config/nvim
git clone https://SirAnanas/neovim-config/
mv neovim-config/* .
rm -rf neovim-config
