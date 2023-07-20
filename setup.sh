#!/bin/bash
ln -s $PWD/dot.bashrc ~/.bashrc -v
ln -s $PWD/dot.gitconfig ~/.gitconfig -v
mkdir -p ~/.config/nvim
ln -s $PWD/dot.nvimrc ~/.config/nvim/init.vim -v

