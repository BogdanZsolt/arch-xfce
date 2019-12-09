#!/bin/bash
set -e

sudo pacman -S --noconfirm --needed xfce4-goodies
trizen -S --noconfirm --needed xfce4-places-plugin
sudo pacman -S --noconfirm --needed adapta-gtk-theme
sudo pacman -S --noconfirm --needed papirus-icon-theme
trizen -S --noconfirm --needed xfce4-dockbarx-plugin

pacman -S --noconfirm --needed firefox
trizen -S --noconfirm --needed brave-bin
trizen -S --noconfirm --needed google-chrome
trizen -S --noconfirm --needed code
trizen -S --noconfirm --needed caffeine-ng-git
sudo pacman -S --noconfirm --needed albert
