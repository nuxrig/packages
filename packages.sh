#!/bin/bash

pacman -S steam lutris wine wine-mono winetricks gamemode mangohud gamescope goverlay gst-plugins-good gst-plugins-bad gst-plugins-ugly wacomtablet power-profiles-daemon system-config-printer cups cups-pdf gutenprint foomatic-db foomatic-db-engine foomatic-db-nonfree pacman-contrib unrar iotas libreoffice-fresh ufw upower gwenview firefox openh264 papirus-icon-theme

systemctl enable bluetooth.service
systemctl enable cups.service


rm -rf /usr/share/sddm/themes/maya

pacman -Rs htop

echo "Completed"

