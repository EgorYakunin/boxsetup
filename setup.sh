#! /bin/bash

echo "Installing configs ..."

# removing old config files
rm -r -f ~/.config/nvim
rm -r -f ~/.config/tmux
rm ~/.bashrc
rm ~/.bash_profile

# copying new config files
cp .bashrc ~/.bashrc
cp .bash_profile ~/.bash_profile
cp -r nvim ~/.config/
cp -r tmux ~/.config/

source ~/.bashrc

echo "Done :D"
