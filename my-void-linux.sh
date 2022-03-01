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

xbps-install linux-firmware-amd xorg vulkan-loader mesa-vulkan-radeon amdvlk mesa-vaapi mesa-vdpau xinit xtools base-devel

# KDE
xbps-install kde5 kde5-baseapps

# utilities

xbps-install curl nano zsh git

# fun

xbps-install neofetch cmatrix cowsay

# fonts

xbps-install font-firacode

# monitoring

xbps-install htop

# internet

xbps-install firefox

# audio

xbps-install pulseaudio
