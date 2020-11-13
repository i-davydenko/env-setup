#!/bin/bash

sudo make install -C ./dwm 
sudo make install -C ./st 
sudo make install -C ./dmenu
sudo make install -C ./slstatus

# copy config files
cp ./other_configs/* ~/.config

# create sym link to produce 
sudo ln -sf ~/Telegram/Telegram /usr/local/bin/tg

sudo cp ./dwm-run /usr/bin/
sudo cp ./dwm-run.desktop /usr/share/xsessions/
