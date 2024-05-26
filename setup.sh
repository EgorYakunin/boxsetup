#! /bin/bash

echo "Installing configs ..."

# removing old config files
rm -r ~/.config/nvim
rm -r ~/.config/tmux
rm ~/.bashrc
rm ~/.bash_profile

# copying new config files
cp .bashrc ~/.bashrc
cp .bash_profile ~/.bash_profile
cp -r nvim ~/.config/
cp -r tmux ~/.config/

echo "Done :D"
