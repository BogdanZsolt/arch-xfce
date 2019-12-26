#!/bin/sh
set -e

git clone https://aur.archlinux.org/spotify.git ~/temp/spotify
cd ~/temp/spotify
makepkg -s --skippgpcheck
sudo pacman -U --noconfirm --needed spotify-*.pkg.tar.xz

