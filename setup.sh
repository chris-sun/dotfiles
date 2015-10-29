#!/bin/sh
# After downloading the dotfiles directory
# run this script (setup.sh)
# to create symlinks to some files in this directory
DOTFILES_DIR=`pwd`

git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

cd ~
ln -s ${DOTFILES_DIR}/bash/bash_profile .bash_profile
ln -s ${DOTFILES_DIR}/vim/vimrc .vimrc
ln -s ${DOTFILES_DIR}/tmux.conf .tmux.conf
