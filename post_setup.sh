#!/bin/bash

sudo apt purge regolith-rofication -y
sudo apt autoremove -y

sudo apt install -y regolith-look-dracula
regolith-look set dracula

notify-send "post_setup.sh finished!"
