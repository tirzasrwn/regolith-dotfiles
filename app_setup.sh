#!/bin/bash

sudo apt update
sudo apt install -y \
	dunst \
	exa \
	ffmpeg \
	flameshot \
	fzf \
	git \
	libnotify-bin \
	mpv \
	neovim \
	rofi \
	screenkey \
	tmux \
	wget \
	xdotool \
	zsh

cp -frv ./_config/* ~/.config
cp -frv ./_local/* ~/.local
cp -frv .bookmark .directory_list .p10k.zsh .zshrc ~/
