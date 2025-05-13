#!/bin/bash

sudo apt purge regolith-rofication -y
sudo apt autoremove -y

./catpputccin_setup.sh

notify-send "post_setup.sh finished!"
