# What is it?
# This is a script for installing starter packages via XBPS for my use on void linux.
# WARNING: your "linux void" may require different packages and configuration depending on your hardware and usage preferences.

# My hardware:
# CPU:          AMD Ryzen 5 5600X
# Motherboard:  TUF GAMING A520M-PLUS II
# RAM:          1x KF426C16BB/8
# GPU:          AMD Radeon HD 5450

# Prerequisites: wget

# void linux

xbps-install linux-firmware-amd xorg vulkan-loader mesa-vulkan-radeon amdvlk mesa-vaapi mesa-vdpau xinit xtools base-devel \
kde5 kde5-baseapps gwenview \
curl nano zsh git flameshot whois github-cli \
neofetch cmatrix \
font-firacode noto-fonts-emoji wqy-microhei \
htop \
firefox \
pulseaudio vlc obs vokoscreen \
gimp inkscape \
okular \
vagrant filezilla gparted \
libreoffice-calc vscode \
VeraCrypt keepassxc \
ntfs-3g

# git config

git config --global user.email "arturbdsg@gmail.com"
git config --global user.name "Artur Bruno"