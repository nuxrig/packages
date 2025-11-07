#!/bin/bash

pacman -S steam gamemode btrfs-assistant fwupd fwupd-docs plymouth-kcm power-profiles-daemon system-config-printer cups cups-pdf gutenprint foomatic-db foomatic-db-engine foomatic-db-nonfree pacman-contrib unrar unzip p7zip ufw upower gwenview firefox openh264 elisa terminus-font evolution evince apparmor 

systemctl enable bluetooth.service
systemctl enable cups.service
systemctl enable apparmor.service
ufw enable
ufw allow 631/tcp

rm -rf /usr/share/sddm/themes/maya
rm -rf /usr/share/sddm/themes/elarun
rm -rf /usr/share/sddm/themes/maldives
rm -rf /usr/bin/qvidcap /usr/share/man/man1/qvidcap.1.gz /usr/bin/qv4l2 /usr/share/man/man1/qv4l2.1.gz /usr/bin/lstopo /usr/share/man/man1/lstopo.1.gz /usr/bin/assistant6 /usr/bin/qbusviewer6 /usr/bin/linguist6 /usr/bin/designer6
rm -rf /usr/share/applications/assistant.desktop /usr/share/applications/designer.desktop /usr/share/applications/linguist.desktop /usr/share/applications/qdbusviewer.desktop /usr/share/applications/qv4l2.desktop /usr/share/applications/qvidcap.desktop /usr/share/applications/lstopo.desktop /usr/share/applications/org.kde.kwrite.desktop 


pacman -Rs htop

echo "Done"