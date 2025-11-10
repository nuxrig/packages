#!/bin/bash

pacman -S steam gamemode btrfs-assistant fwupd fwupd-docs power-profiles-daemon system-config-printer cups cups-pdf gutenprint foomatic-db foomatic-db-engine foomatic-db-nonfree pacman-contrib unrar unzip p7zip openh264 firefox ufw gwenview terminus-font evolution evince apparmor 

systemctl enable bluetooth.service
systemctl enable cups.service

rm -rf /usr/share/sddm/themes/maya
rm -rf /usr/share/applications/assistant.desktop /usr/share/applications/designer.desktop /usr/share/applications/linguist.desktop /usr/share/applications/qdbusviewer.desktop /usr/share/applications/qv4l2.desktop /usr/share/applications/qvidcap.desktop /usr/share/applications/lstopo.desktop /usr/share/applications/org.kde.kwrite.desktop 


pacman -Rs htop
