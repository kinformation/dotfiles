#!/bin/sh
ln -sf ~/.dotfiles/.vimrc ~/.vimrc
ln -sf ~/.dotfiles/vim ~/.vim
ln -sf ~/.dotfiles/.zshrc ~/.zshrc
ln -sf ~/.dotfiles/.gemrc ~/.gemrc

bash ~/.dotfiles/neobundle_install.sh
