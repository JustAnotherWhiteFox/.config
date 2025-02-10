#!/bin/sh

# [Creating Symbolic Links]
ln -s ~/.config/h_cfg/.fehbg ~/.fehbg
ln -s ~/.config/h_cfg/.fonts ~/.fonts
ln -s ~/.config/h_cfg/.gitconfig ~/.gitconfig
ln -s ~/.config/h_cfg/.oh-my-zsh ~/.oh-my-zsh
ln -s ~/.config/h_cfg/.ssh ~/.ssh
ln -s ~/.config/h_cfg/.xinitrc ~/.xinitrc
ln -s ~/.config/h_cfg/.Xresources ~/.Xresources
ln -s ~/.config/h_cfg/.zshrc ~/.zshrc

wait

# [Updating URxvt]
xrdb ~/.Xresources

# [Updating Fonts]
fc-cache -fv #fc-list to list all fonts

