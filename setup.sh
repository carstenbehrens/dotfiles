#!/bin/sh

# create folders
mkdir -p $HOME/.config/rofi
mkdir -p $HOME/.config/foot
mkdir -p $HOME/.config/sway
mkdir -p $HOME/.config/waybar
mkdir -p $HOME/.config/nvim
mkdir -p $HOME/.config/hypr

# setup dotfiles
ln -s $HOME/dotfiles/oh-my-zsh/.zshrc $HOME/.zshrc
ln -s $HOME/dotfiles/intellij/.ideavimrc $HOME/.ideavimrc

ln -s $HOME/dotfiles/rofi/config.rasi $HOME/.config/rofi/config.rasi
ln -s $HOME/dotfiles/foot/foot.ini $HOME/.config/foot/foot.ini
ln -s $HOME/dotfiles/sway/config $HOME/.config/sway/config
ln -s $HOME/dotfiles/waybar/config $HOME/.config/waybar/config
ln -s $HOME/dotfiles/waybar/style.css $HOME/.config/waybar/style.css
ln -s $HOME/dotfiles/nvim/init.lua $HOME/.config/nvim/init.lua
ln -s $HOME/dotfiles/hypr/hyprland.conf $HOME/.config/hypr/hyprland.conf
