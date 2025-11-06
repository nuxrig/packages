#!/bin/bash

pacman -S steam gamemode network-manager-applet btrfs-assistant fwupd fwupd-docs plymouth-kcm power-profiles-daemon system-config-printer cups cups-pdf gutenprint foomatic-db foomatic-db-engine foomatic-db-nonfree pacman-contrib unrar unzip p7zip ufw upower gwenview firefox openh264 elisa terminus-font evolution evince flatpak apparmor fail2ban 

systemctl enable bluetooth.service
systemctl enable cups.service

rm -rf /usr/share/sddm/themes/maya
rm -rf /usr/share/sddm/themes/elarun
rm -rf /usr/share/sddm/themes/maldives

pacman -Rs htop

echo "Done"