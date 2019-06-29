#!/bin/bash
set -e
##################################################################################################################
# Author	:	Erik Dubois
# Website	:	https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxb.com
# Website	:	https://www.arcolinuxiso.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/

echo "DESKTOP SPECIFIC APPLICATIONS"

echo "Installing category System"

sudo pacman -S --noconfirm --needed dmenu
sudo pacman -S --noconfirm --needed imagemagick
sudo pacman -S --noconfirm --needed w3m 
sudo pacman -S --noconfirm --needed xfce4-notifyd

echo "################################################################"
echo "####    Software from Arch Linux Repository installed     ######"
echo "################################################################"
