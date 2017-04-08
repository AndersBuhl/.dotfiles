#!/bin/bash
if [ ! -e "$HOME/.config/termite" ]; then
	ln -s $HOME/.dotfiles/termite $HOME/.config/termite
fi

if [ ! -e "$HOME/.vimrc" ]; then
	ln -s $HOME/.dotfiles/vimrc $HOME/.vimrc
fi
