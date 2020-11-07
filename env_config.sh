#!/bin/bash

sudo make install -C ./dwm 
sudo make install -C ./st 
sudo make install -C ./dmenu
sudo make install -C ./slstatus

# create symp link to produce 
sudo ln -sf ~/Telegram/Telegram /usr/local/bin/tg

sudo cp ./dwm-run /usr/bin/
sudo cp ./dwm-run.desktop /usr/share/xsessions/
