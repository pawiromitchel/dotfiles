#!/bin/bash
# ******************************************
# Program: Brutal Doom Install
# Developer: Mitchel Pawirodinomo
# Created Date: 11 Apr 2017
# Updated Date: 
# Reference: https://www.reddit.com/r/linux_gaming/comments/18wsgx/playing_brutal_doom_in_gnulinux/
# ******************************************

sudo apt-add-repository 'deb http://debian.drdteam.org/ stable multiverse'
# import gpg key
wget -qO - http://debian.drdteam.org/drdteam.gpg | sudo apt-key add -
sudo apt update
sudo apt install gzdoom -y