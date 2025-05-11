#!/bin/bash

sudo apt update
sudo apt install -y \
	dunst \
	ffmpeg \
	fzf \
	git \
	libnotify-bin \
	mpv \
	neovim \
	rofi \
	screenkey \
	tmux \
	wget \
	zsh

sudo apt purge regolith-rofication -y
sudo apt autoremove -y

cp -frv ./_config/* ~/.config
cp -frv ./_local/* ~/.local
cp -frv .bookmark .directory_list .p10k.zsh .zshrc ~/
