#!/bin/sh
set -e

sudo pacman -S --noconfirm --needed openbox obconf menumaker oblogout
#xfconf-query -c xfce4-session -p /sessions/Failsafe/Client0_Command -t string -sa openbox
mkdir $HOME/openbox
cp config/openbox/menu.xml $HOME/.config/openbox/menu.xml
cp config/openbox/rc.xml $HOME/.config/openbox/rc.xml
openbox --replace

