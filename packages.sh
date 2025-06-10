#!/bin/bash

pacman -S steam gamemode mangohud power-profiles-daemon system-config-printer cups cups-pdf gutenprint foomatic-db foomatic-db-engine foomatic-db-nonfree pacman-contrib unrar libreoffice-fresh ufw upower gwenview firefox openh264 papirus-icon-theme terminus-font fail2ban dnscrypt-proxy evolution btop 

systemctl enable bluetooth.service
systemctl enable cups.service
systemctl enable paccache.timer


rm -rf /usr/share/sddm/themes/maya

pacman -Rs htop

echo "Completed"

