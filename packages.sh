#!/bin/bash

pacman -S steam gamemode network-manager-applet btrfs-assistant fwupd fwupd-docs plymouth-kcm power-profiles-daemon system-config-printer cups cups-pdf gutenprint foomatic-db foomatic-db-engine foomatic-db-nonfree pacman-contrib unrar unzip p7zip ufw upower gwenview firefox openh264 elisa terminus-font evolution evince flatpak apparmor 

systemctl enable bluetooth.service
systemctl enable cups.service
ufw enable
ufw allow 631/tcp

pacman -Rs htop

rm -rf /usr/share/sddm/themes/maya
rm -rf /usr/share/sddm/themes/elarun
rm -rf /usr/share/sddm/themes/maldives


rm -rf /usr/bin/qvidcap /usr/share/man/man1/qvidcap.1.gz
rm -rf /usr/bin/qv4l2 /usr/share/man/man1/qv4l2.1.gz
rm -rf /usr/bin/lstopo /usr/share/man/man1/lstopo.1.gz
rm -rf /usr/bin/plasma-discover /usr/lib/plasma-discover
rm -rf /usr/bin/assistant6 
rm -rf /usr/bin/qdbusviewer6 
rm -rf /usr/bin/linguist6 
rm -rf /usr/bin/designer6



rm -rf /usr/share/applications/assistant.desktop
rm -rf /usr/share/applications/designer.desktop
rm -rf /usr/share/applications/linguist.desktop
rm -rf /usr/share/applications/qdbusviewer.desktop
rm -rf /usr/share/applications/qv4l2.desktop
rm -rf /usr/share/applications/qvidcap.desktop
rm -rf /usr/share/applications/lstopo.desktop
rm -rf /usr/share/applications/org.kde.kwrite.desktop
rm -rf /usr/share/applications/org.kde.discover.desktop
rm -rf /usr/share/applications/org.kde.discover.flatpak.desktop
rm -rf /usr/share/applications/org.kde.discover.snap.desktop
rm -rf /usr/share/applications/org.kde.discover.urlhandler.desktop


echo "Completed"

