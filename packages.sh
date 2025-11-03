#!/bin/bash

pacman -S steam gamemode efibootmgr sbsigntools efitools network-manager-applet btrfs-assistant fwupd fwupd-docs power-profiles-daemon system-config-printer cups cups-pdf gutenprint foomatic-db foomatic-db-engine foomatic-db-nonfree pacman-contrib unrar unzip p7zip ufw upower gwenview firefox openh264 terminus-font evolution evince flatpak apparmor 

systemctl enable bluetooth.service
systemctl enable cups.service
ufw enable
ufw allow 631/tcp

rm -rf /usr/share/sddm/themes/maya
rm -rf /usr/share/sddm/themes/elarun
rm -rf /usr/share/sddm/themes/maldives
pacman -Rs htop


echo "Completed"

