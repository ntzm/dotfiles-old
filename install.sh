#!/bin/bash

home=/home/nat
dir=$home/.dotfiles
old_dir=$home/.dotfiles_old

files="vimrc xinitrc Xresources zshrc zprofile zlogin config/bspwm/bspwmrc config/sxhkd/sxhkdrc scripts/panel scripts/panel_bar"

mkdir -p $old_dir
mkdir -p $home/.scripts

for file in $files; do
    mv $home/.$file $old_dir
    ln -s $dir/$file $home/.$file
done

