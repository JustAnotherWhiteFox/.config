#!/bin/sh

#TODO: git clone .config file
#TODO: enter as root, ask password as user input

pacman -Syu xorg-server xorg-xinit i3-wm picom --needed
wait
pacman -S alsa-utils alsa-plugins alsa-lib pavucontrol --needed
wait
pacman -S dmenu neofetch htop wget polybar feh xclip --needed
wait
echo "options snd_mia index=0" >>/etc/modprobe.d/alsa-base.conf
echo "options snd_hda_intel index=1" >>/etc/modprobe.d/alsa-base.conf
pacman -S sdl2 sdl2_mixer sdl2_image sdl2_ttf
#TODO: Install zsh and oh-my-zsh
