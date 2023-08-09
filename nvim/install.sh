#!/bin/bash

SCRIPT_SRC=$(realpath "${0}")
SCRIPT_DIR=$(dirname "${SCRIPT_SRC}")

# Vim config
mkdir -p ~/.config/nvim
ln -sf "${SCRIPT_DIR}/.vimrc" ~/.config/nvim/init.vim

# Colors and syntax
mkdir -p ~/.config/nvim/colors
mkdir -p ~/.config/nvim/syntax

ln -sf "${SCRIPT_DIR}/colors/asmox-gruvbox.vim" ~/.config/nvim/colors/asmox-gruvbox.vim
ln -sf "${SCRIPT_DIR}/syntax/python.vim" ~/.config/nvim/syntax/python.vim

# Install plugin system
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

