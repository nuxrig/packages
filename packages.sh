#!/bin/bash

pacman -S xf86-video-amdgpu lib32-gamemode lib32-mangohud lib32-vulkan-radeon lib32-amdvlk lib32-libva-mesa-driver steam lutris wine wine-mono winetricks gamemode mangohud gamescope gst-plugins-good gst-plugins-bad gst-plugins-ugly power-profiles-daemon system-config-printer ufw iptables upower wacomtablet libwacomnano gwenview firefox openh264 

echo “Pacs Installed”

systemctl enable bluetooth.service
systemctl enable ufw

echo "Systemctl Complete"

rm -rf /usr/share/sddm/themes/maya
