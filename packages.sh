#!/bin/bash

pacman -S steam lutris wine wine-mono winetricks gamemode mangohud gamescope gst-plugins-good gst-plugins-bad gst-plugins-ugly power-profiles-daemon system-config-printer ufw iptables upower wacomtablet libwacomnano gwenview firefox openh264 papirus-icon-theme btop

echo “Pacs Installed”

systemctl enable bluetooth.service
systemctl enable ufw

echo "Systemctl Complete"

rm -rf /usr/share/sddm/themes/maya
Pacman -Rns htop
