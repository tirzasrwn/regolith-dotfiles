#!/bin/bash

# https://github.com/catppuccin/regolith
REGOLITH_DIR=/tmp/regolith
git clone --depth 1 "https://github.com/catppuccin/regolith.git" $REGOLITH_DIR
cd $REGOLITH_DIR
./install.sh
cd -
/usr/bin/regolith-catppuccin macchiato mauve
