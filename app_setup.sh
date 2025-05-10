#!/bin/bash

sudo apt update
sudo apt install -y \
	ffmpeg \
	git \
	mpv \
	rofi \
	screenkey \
	tmux \
	wget \
	zsh

./alacritty_setup.sh

cp -frv ./_config/* ~/.config
cp -frv .bookmark .directory_list .p10k.zsh .zshrc ~/
