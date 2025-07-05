#!/bin/bash

pacman -S steam gamemode mangohud network-manager-applet fwupd fwupd-docs power-profiles-daemon system-config-printer cups cups-pdf gutenprint foomatic-db foomatic-db-engine foomatic-db-nonfree pacman-contrib unrar unzip file-roller libreoffice-fresh ufw upower gwenview firefox openh264 terminus-font evolution dnscrypt-proxy 

systemctl enable bluetooth.service
systemctl enable cups.service
systemctl enable paccache.timer
systemctl enable dnscrypt-proxy


rm -rf /usr/share/sddm/themes/maya


echo "Completed"

