#!/bin/bash
set -e

trizen -S --noconfirm --needed xfce4-places-plugin
#trizen -S --noconfirm --needed xfce4-dockbarx-plugin
trizen -S --noconfirm --needed brave-bin
trizen -S --noconfirm --needed google-chrome
trizen -S --noconfirm --needed code
trizen -S --noconfirm --needed caffeine-ng-git
trizen -S --noconfirm --needed tela-icon-theme-git
trizen -S --noconfirm --needed pamac-aur
trizen -S --noconfirm --needed ulaunch-git

sudo pacman -S --noconfirm --needed xfce4-goodies
sudo pacman -S --noconfirm --needed adapta-gtk-theme
sudo pacman -S --noconfirm --needed arc-gtk-theme
sudo pacman -S --noconfirm --needed materia-gtk-theme
sudo pacman -S --noconfirm --needed papirus-icon-theme
sudo pacman -S --noconfirm --needed ttf-ubuntu-font-family
sudo pacman -S --noconfirm --needed ttf-droid
sudo pacman -S --noconfirm --needed noto-fonts
#sudo pacman -S --noconfirm --needed plank
sudo pacman -S --noconfirm --needed archlinux-wallpaper

sudo pacman -S --noconfirm --needed accountsservice
sudo pacman -S --noconfirm --needed gnome-keyring
sudo pacman -S --noconfirm --needed dconf-editor
sudo pacman -S --noconfirm --needed reflector 
sudo pacman -S --noconfirm --needed git
sudo pacman -S --noconfirm --needed curl
sudo pacman -S --noconfirm --needed htop
sudo pacman -S --noconfirm --needed wget
sudo pacman -S --noconfirm --needed firefox
#sudo pacman -S --noconfirm --needed albert muparser
sudo pacman -S --noconfirm --needed tilda
#sudo pacman -S --noconfirm --needed guake
sudo pacman -S --noconfirm --needed unace 
sudo pacman -S --noconfirm --needed unrar 
sudo pacman -S --noconfirm --needed zip 
sudo pacman -S --noconfirm --needed unzip 
sudo pacman -S --noconfirm --needed sharutils  
sudo pacman -S --noconfirm --needed uudeview  
sudo pacman -S --noconfirm --needed arj 
sudo pacman -S --noconfirm --needed cabextract 
sudo pacman -S --noconfirm --needed file-roller

git clone https://github.com/erikdubois/plankthemes ~/.local/share/plank/themes
