#!/bin/sh

# copy config file to home directory
cp vimrc ~/.vimrc
cp tmux.conf ~/.tmux.conf

# install Vundle.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
