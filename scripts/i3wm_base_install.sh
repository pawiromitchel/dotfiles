#!/bin/bash
# ******************************************
# Program: i3WM base install
# Developer: Mitchel Pawirodinomo
# Created Date: 18 December 2016
# Updated Date: 11 April 2017
# ******************************************

# change permissions of the /home
sudo chmod -R $HOME
clear

echo "Installing base applications"
# install some applications
sudo apt install -y thunar lxappearance xfce4-screenshooter terminator build-essential unzip cups arandr

clear
# fish shell
echo "Installing the fish shell:"
sudo apt-add-repository -y ppa:fish-shell/release-2
sudo apt update
sudo apt install -y fish mercurial acpi
curl -L https://github.com/oh-my-fish/oh-my-fish/raw/master/bin/install | fish
chsh -s /usr/bin/fish
