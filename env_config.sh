#!/bin/bash

sudo make install -C ~/dwm 
sudo make install -C ~.st 
sudo make install -C ~/"dmenu-4.9"
sudo make install -C ~/slstatus

# create symp link to produce 
sudo ln -s ~/Telegram/Telegram /usr/local/bin/tg

sudo cp ./dwm-run /usr/bin/
sudo cp ./dwm-run.desktop /usr/share/xsessions/
