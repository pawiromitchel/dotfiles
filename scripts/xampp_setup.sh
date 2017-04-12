#!/bin/bash
# ******************************************
# Program: XAMPP Auto Setup
# Developer: Mitchel Pawirodinomo
# Created Date: 18 December 2016
# Updated Date: 11 April 2017
# ******************************************

clear
echo "--------------------------------"
echo "Downloading and installing XAMPP"
echo "--------------------------------"
sleep 3

wget -c https://www.apachefriends.org/xampp-files/5.6.28/xampp-linux-x64-5.6.28-0-installer.run
chmod +x xampp-linux-x64-5.6.28-0-installer.run
sudo ./xampp-linux-x64-5.6.28-0-installer.run

clear
echo "-----"
echo "Done!"
echo "-----"
