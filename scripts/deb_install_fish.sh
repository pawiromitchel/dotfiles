#!/bin/bash
# ******************************************
# Program: Install latest Fish Shell
# Developer: Mitchel Pawirodinomo
# Created Date: 18 December 2016
# Updated Date: 11 April 2017
# ******************************************

clear
echo "-------------------------------------"
echo "Downloading and installing Fish Shell"
echo "-------------------------------------"
sleep 3

# get the latest fish
sudo apt-add-repository ppa:fish-shell/release-2
sudo apt-get update && sudo apt install fish -y

curl -L https://github.com/oh-my-fish/oh-my-fish/raw/master/bin/install | fish

# change default shell to fish
chsh -s `which fish`

clear
echo "-----"
echo "Done!"
echo "-----"
