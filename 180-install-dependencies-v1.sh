#!/bin/bash
set -e
##################################################################################################################
# Author	:	Bogdán Zsolt
##################################################################################################################

# applications dependencies

echo "Install utilities"
echo
sudo pacman -S --noconfirm --needed xdotool
echo
echo "vlc chromecast dependencies"
echo
sudo pacman -S --noconfirm --needed libmicrodns 
sudo pacman -S --noconfirm --needed protobuf

echo "################################################################"
echo "####                    Utilities installed             ########"
echo "################################################################"
