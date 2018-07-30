#!/usr/bin/sh

#Vars
DefaultDotfilesDir="~/Config/dotfiles"


#Link configurations
ln -s ${DefaultDotfilesDir}/i3 ~/.i3
ln -s ${DefaultDotfilesDir}/Xresources ~/.Xresources
ln -s ${DefaultDotfilesDir}/xinitrc ~/.xinitrc
ln -s ${DefaultDotfilesDir}/zshrc ~/.zshrc
ln -s ${DefaultDotfilesDir}/profile ~/.profile
ln -s ${DefaultDotfilesDir}/vim ~/.vim
ln -s ${DefaultDotfilesDir}/vimrc ~/.vimrc
ln -s ${DefaultDotfilesDir}/i3-scrot.conf ~/.config/i3-scrot.conf
ln -s ${DefaultDotfilesDir}/conky ~/.config/conky
ln -s ${DefaultDotfilesDir}/rofi ~/.config/rofi
ln -s ${DefaultDotfilesDir}/oh-my-zsh ~/.oh-my-zsh

