#!/bin/bash

pacman -S linux-headers amd-ucode steam gamemode gamescope fuse2 fwupd fwupd-docs sbctl efitools pacman-contrib unrar unzip konsole dolphin ark kate gwenview firefox blender bitwarden openh264 terminus-font evolution evince btrfs-assistant apparmor dnscrypt-proxy

pacman -S --needed base-devel

pacman -Rn htop vim
