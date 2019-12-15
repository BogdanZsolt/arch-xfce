#!/bin/bash
set -e

trizen -S --noconfirm --needed xfce4-places-plugin
trizen -S --noconfirm --needed xfce4-dockbarx-plugin
trizen -S --noconfirm --needed brave-bin
trizen -S --noconfirm --needed google-chrome
trizen -S --noconfirm --needed code
trizen -S --noconfirm --needed caffeine-ng-git
trizen -S --noconfirm --needed tela-icon-theme-git
sudo pacman -S --noconfirm --needed xfce4-goodies
sudo pacman -S --noconfirm --needed adapta-gtk-theme
sudo pacman -S --noconfirm --needed materia-gtk-theme
sudo pacman -S --noconfirm --needed papirus-icon-theme
sudo pacman -S --noconfirm --needed plank

sudo pacman -S --noconfirm --needed firefox
sudo pacman -S --noconfirm --needed albert muparser
sudo pacman -S --noconfirm --needed guake

git clone https://github.com/erikdubois/plankthemes ~/.local/share/plank/themes
