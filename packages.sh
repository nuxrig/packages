#!/bin/bash

pacman -S steam gamemode network-manager-applet fwupd fwupd-docs power-profiles-daemon system-config-printer cups cups-pdf gutenprint foomatic-db foomatic-db-engine foomatic-db-nonfree pacman-contrib unrar unzip ufw upower gwenview firefox openh264 terminus-font evolution evince flatpak apparmor

systemctl enable bluetooth.service
systemctl enable cups.service

rm -rf /usr/share/sddm/themes/maya
rm -rf /usr/share/sddm/themes/elarun
rm -rf /usr/share/sddm/themes/maldives


echo "Completed"

