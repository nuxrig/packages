#!/bin/bash

pacman -S bluedevil breeze-gtk drkonqi kde-gtk-config kgamma kinfocenter krdp kscreen ksshaskpass kwallet-pam kwrited ocean-sound-theme oxygen oxygen-sounds plasma-browser-integration gcc-libs glibc icu kauth kcmutils kconfig kcoreaddons kdbusaddons kdeclarative kglobalaccel kholidays ki18n kiconthemes kio kirigami kirigami-addons kitemmodels kjobwidgets knewstuff knotifications kpackage krunner kservice ksvg kunitconversion kwidgetsaddons kwin kwindowsystem kxmlgui libplasma plasma-workspace plasma5support qt6-5compat qt6-base qt6-declarative qt6-quick3d sonnet networkmanager-qt qt6-webengine quota-tools extra-cmake-modules networkmanager qt6-webengine plasma-desktop plasma-disks plasma-firewall plasma-nm plasma-pa plasma-systemmonitor plasma-thunderbolt plasma-vault plasma-workspace-wallpapers powerdevil print-manager sddm-kcm spectacle wacomtablet xdg-desktop-portal-kde breeze-grub breeze-plymouth flatpak-kcm plasma-sdk plymouth-kcm dolphin drkonqi icon-naming-utils ark isoimagewriter kate konsole gwenview okular firefox openh264 power-profiles-daemon

echo “Main Packages Installed!”

pacman -S xf86-video-amdgpu lib32-gamemode lib32-mangohud lib32-vulkan-radeon lib32-amdvlk lib32-libva-mesa-driver steam lutris wine wine-mono winetricks gamemode mangohud gamescope gst-plugins-good gst-plugins-bad gst-plugins-ugly 

echo “Gaming Packages Installed”