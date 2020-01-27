#!/bin/bash
set -e

if pacman -Qi $package &> /dev/null; then
    sudo sed -i 's/#greeter-session=example-gtk-gnome/greeter-session=lightdm-slick-greeter/g' /etc/lightdm/lightdm.conf
fi
