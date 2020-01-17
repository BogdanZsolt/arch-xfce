#!/bin/bash
set -e

##################################################################################################################
# Author	:	Erik Dubois
##################################################################################################################

echo "Installing category Accessories"

#sudo pacman -S --noconfirm --needed galculator
sudo pacman -S --noconfirm --needed plank

echo "Installing category Development"

sh AUR/install-code-v*.sh
#sh AUR/install-sublime-text-v*.sh
#sudo pacman -S --noconfirm --needed atom

echo "Installing category Graphics"

#sudo pacman -S --noconfirm --needed inkscape
#sudo pacman -S --noconfirm --needed ristretto

echo "Installing category Internet"

sh AUR/install-google-chrome-v*.sh
sh AUR/install-chromium-widevine-v*.sh
#sh AUR/install-brave-bin-v*.sh
sudo pacman -S --noconfirm --needed chromium
sudo pacman -S --noconfirm --needed firefox

echo "Installing category Multimedia"

#sh AUR/install-spotify-v*.sh
#sudo pacman -S --noconfirm --needed krita
#sudo pacman -S --noconfirm --needed kdenlive
sudo pacman -S --noconfirm --needed simplescreenrecorder
sudo pacman -S --noconfirm --needed vlc

echo "Installing category Other"

echo "Installing category System"

git clone https://github.com/erikdubois/plankthemes ~/.local/share/plank/themes
#sh AUR/install-ulauncher-v*.sh
#sh AUR/install-appimagelauncher-v*.sh
sh AUR/install-downgrade-v*.sh
sh AUR/install-caffeine-ng-v*.sh
sh AUR/install-pamac-aur-v*.sh
#sh AUR/install-xfce4-places-plugin-v*.sh
#sh AUR/install-xfce4-dockbarx-plugin-v*.sh
#sh AUR/install-vala-panel-appmenu-xfce-git-v*.sh
sh AUR/install-tela-icon-theme-git-v*.sh
sh AUR/install-inxi-v*.sh
sh AUR/install-screenkey-git-v*.sh
sh AUR/install-xcursor-breeze-v*.sh
sh AUR-DS/install-mugshot-v*.sh
sh AUR-DS/install-menulibre-v*.sh
sh AUR/install-yad-v*.sh
sh AUR-DS/install-xfce4-panel-profiles-v*.sh
sudo pacman -S --noconfirm --needed arc-gtk-theme
sudo pacman -S --noconfirm --needed adapta-gtk-theme
sudo pacman -S --noconfirm --needed materia-gtk-theme
sudo pacman -S --noconfirm --needed papirus-icon-theme
sudo pacman -S --noconfirm --needed archlinux-wallpaper
sudo pacman -S --noconfirm --needed accountsservice
sudo pacman -S --noconfirm --needed dconf-editor
sudo pacman -S --noconfirm --needed reflector 
sudo pacman -S --noconfirm --needed albert muparser
sudo pacman -S --noconfirm --needed dmidecode
sudo pacman -S --noconfirm --needed ffmpegthumbnailer
sudo pacman -S --noconfirm --needed glances
sudo pacman -S --noconfirm --needed gnome-keyring
sudo pacman -S --noconfirm --needed gparted
sudo pacman -S --noconfirm --needed grsync
sudo pacman -S --noconfirm --needed gtk-engine-murrine
sudo pacman -S --noconfirm --needed gvfs gvfs-mtp
sudo pacman -S --noconfirm --needed hardinfo
sudo pacman -S --noconfirm --needed hddtemp
sudo pacman -S --noconfirm --needed kvantum-qt5
sudo pacman -S --noconfirm --needed kvantum-theme-arc
sudo pacman -S --noconfirm --needed lm_sensors
sudo pacman -S --noconfirm --needed lsb-release
sudo pacman -S --noconfirm --needed mlocate
sudo pacman -S --noconfirm --needed net-tools
sudo pacman -S --noconfirm --needed polkit-gnome
sudo pacman -S --noconfirm --needed qt5ct
sudo pacman -S --noconfirm --needed sane
sudo pacman -S --noconfirm --needed scrot
sudo pacman -S --noconfirm --needed simple-scan
sudo pacman -S --noconfirm --needed sysstat
sudo pacman -S --noconfirm --needed thunar
sudo pacman -S --noconfirm --needed thunar-archive-plugin
sudo pacman -S --noconfirm --needed thunar-volman
sudo pacman -S --noconfirm --needed tumbler
sudo pacman -S --noconfirm --needed vnstat
sudo pacman -S --noconfirm --needed wmctrl
sudo pacman -S --noconfirm --needed unclutter
sudo pacman -S --noconfirm --needed xdg-user-dirs
sudo pacman -S --noconfirm --needed xdo
sudo pacman -S --noconfirm --needed xdotool
sudo pacman -S --noconfirm --needed libmicrodns
sudo pacman -S --noconfirm --needed protobuf
sudo pacman -S --noconfirm --needed zenity
sudo pacman -S --noconfirm --needed imagemagick
sudo pacman -S --noconfirm --needed w3m
sudo pacman -S --noconfirm --needed xfce4-notifyd
sudo pacman -S --noconfirm --needed tilda

###############################################################################################

# installation of zippers and unzippers
sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils  uudeview  arj cabextract file-roller

###############################################################################################

# these come always last

sh AUR/install-hardcode-fixer-git-v*.sh
sudo hardcode-fixer

echo "################################################################"
echo "################# Arch Linux Software installed ################"
echo "################################################################"
