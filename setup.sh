#!/bin/sh
# After downloading the dotfiles directory
# run this script (setup.sh)
# to create symlinks to some files in this directory
DOTFILES_DIR=`pwd`

cd ~
ln -s ${DOTFILES_DIR} dotfiles
ln -s ~/dotfiles/bash/bash_profile .bash_profile
ln -s ~/dotfiles/vim/vimrc .vimrc
