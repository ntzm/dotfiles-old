#!/bin/bash

home=/home/nat
dir=$home/.dotfiles
old_dir=$home/.dotfiles_old

files="vimrc xinitrc Xresources zshrc zprofile zlogin config/bspwm/bspwmrc config/sxhkd/sxhkdrc"

mkdir -p $old_dir

for file in $files; do
    mv $home/.$file $old_dir
    ln -s $dir/$file $home/.$file
done

