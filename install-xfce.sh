#!/bin/sh
set -e

000-use-all-cores-makepkg-conf-v4.sh
010-install-tools.sh
020-install-nvim-v1.sh
030-git-global-setup.sh
100-display-manager-and-desktop-v1.sh
110-install-sound-v3.sh
120-bluetooth-v2.sh
160-install-tlp-for-laptops-v1.sh
200-software-arch-linux-repo-v3.sh
700-installing-fonts-v2.sh
900-fix-microcode-error-v1.sh
910-fix-mouse-cursor-breeze-snow-v1.sh

echo "#######################################"
echo "####### XFCE install done #############"
echo "#######################################"
