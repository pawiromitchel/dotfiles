#!/bin/bash
# ******************************************
# Program: Debian Auto install script
# Developer: Mitchel Pawirodinomo
# Created Date: 18 December 2016
# Updated Date: 11 April 2017
# ******************************************
clear

echo "----------------------------------------"
echo "Hi! I'll be doing your installation now!"
echo "----------------------------------------"
sleep 3

echo "----------------"
echo "Updating system!"
echo "----------------"
sudo apt update && apt -y upgrade
clear

echo "---------------"
echo "System updated!"
echo "---------------"
sleep 3
clear

echo "-------------------------------------"
echo "Installing applications | Daily Usage"
echo "-------------------------------------"
sleep 3
sudo apt-get -y install transmission taskcoach keepassx gufw filezilla gparted gdebi bleachbit youtube-dl gimp git virtualbox system-monitor thunderbird darktable rawtherapee vlc mysql-workbech audacious
clear

echo "-------------------------------------"
echo "Installing applications | Development"
echo "-------------------------------------"

# nodejs + npm
curl -sL https://deb.nodesource.com/setup_7.x | -E bash -
sudo apt -y install nodejs

# fixing npm permissions issue
sudo chown -R $(whoami) $(npm config get prefix)/{lib/node_modules,bin,share}

# installing development environment
sudo apt-get -y install composer build-essential arduino dh-autoreconf default-jre default-jdk

# ruby development
sudo apt-get install libcurl4-openssl-dev libxml2 libxml2-dev libxslt1-dev ruby-dev libgmp-dev zlib1g-dev

clear
echo "-----"
echo "Done!"
echo "-----"
