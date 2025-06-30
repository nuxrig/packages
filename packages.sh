#!/bin/bash

pacman -S steam gamemode mangohud network-manager-applet fwupd fwupd-docs power-profiles-daemon system-config-printer cups cups-pdf gutenprint foomatic-db foomatic-db-engine foomatic-db-nonfree pacman-contrib unrar unzip libreoffice-fresh ufw upower gwenview firefox openh264 papirus-icon-theme terminus-font evolution dnscrypt-proxy amdgpu_top 

systemctl enable bluetooth.service
systemctl enable cups.service
systemctl enable paccache.timer
systemctl enable dnscrypt-proxy


rm -rf /usr/share/sddm/themes/maya
pacman -Rs htop

echo "Completed"

