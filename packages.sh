#!/bin/bash

pacman -S steam lutris wine wine-mono winetricks gamemode mangohud gamescope gst-plugins-good gst-plugins-bad gst-plugins-ugly wacomtablet power-profiles-daemon system-config-printer ufw iptables upower gwenview firefox openh264 papirus-icon-theme btop

systemctl enable bluetooth.service
systemctl enable ufw

rm -rf /usr/share/sddm/themes/maya

echo "Completed"

