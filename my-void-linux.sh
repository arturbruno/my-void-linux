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

sudo xbps-install linux-firmware-amd xorg vulkan-loader mesa-vulkan-radeon amdvlk mesa-vaapi mesa-vdpau xinit xtools base-devel

# KDE

sudo xbps-install kde5 kde5-baseapps

# utilities

sudo xbps-install curl nano zsh git

# fun

sudo xbps-install neofetch cmatrix cowsay

# fonts

sudo xbps-install font-firacode

# monitoring

sudo xbps-install htop

# internet

sudo xbps-install firefox

# audio

sudo xbps-install pulseaudio