#!/bin/bash

pacman -S steam gamemode mangohud fwupd fwupd-docs power-profiles-daemon system-config-printer cups cups-pdf gutenprint foomatic-db foomatic-db-engine foomatic-db-nonfree pacman-contrib unrar libreoffice-fresh ufw upower gwenview firefox openh264 papirus-icon-theme terminus-font evolution amdgpu_top 

systemctl enable bluetooth.service
systemctl enable cups.service

rm -rf /usr/share/sddm/themes/maya
pacman -R htop

echo "Completed"

