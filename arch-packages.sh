#!/bin/bash

sudo pacman -Syu
sudo pacman -Syy
sudo pacman -S tty-clock -y
sudo pacman -S chromium-browser -y
sudo pacman -S thunar -y
sudo pacman -S libreoffice -y
sudo pacman -S cheese -y
sudo pacman -S git -y
sudo pacman -S wget -y
sudo pacman -S xmonad -y
sudo pacman -S xmonad-contrib -y
sudo pacman -S xmobar -y
sudo pacman -S xterm -y
sudo pacman -S terminator -y
sudo pacman -S featherpad -y
sudo pacman -S nitrogen -y
sudo pacman -S picom -y
sudo pacman -S vim -y
sudo pacman -S neofetch -y
sudo pacman -S ranger -y
sudo pacman -S btop -y
sudo pacman -S dmenu -y
sudo pacman -S qt5ct -y
sudo pacman -S gnome-clocks -y
sudo pacman -S xfce4-power-manager -y
sudo pacman -S nano -y
sudo pacman -S mc -y
sudo pacman -S curl -y
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo pacman -S brave-browser -y
sudo pacman -S kde-spectacle -y
sudo pacman -S libghc-xmonad-contrib-dev

