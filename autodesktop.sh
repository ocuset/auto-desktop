#!/bin/bash
echo "Welcome to AutoDebian, a script made by pico to automate the installation of debian with IceWM"
echo "feel free to modify it, also, please run this as root"
apt-get install icewm pulseaudio lxappearance git curl sudo nano vim lightdm lightdm-gtk-greeter
apt-get install alacritty xorg
systemctl enable lightdm
sudo reboot

