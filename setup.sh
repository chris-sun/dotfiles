# After downloading the dotfiles directory
# run this script (setup.sh)
# to create symlinks to some files in this directory
cd ..
cp dotfiles ~

cd ~
ln -s ~/dotfiles/bash/bash_profile .bash_profile
ln -s ~/dotfiles/vim/vimrc .vimrc
