#!/bin/bash

sudo make install -C ./dwm 
sudo make install -C ./st 
sudo make install -C ./dmenu
sudo make install -C ./slstatus

#install dwm enviroment
sudo cp ./dwm-run /usr/bin/
sudo cp ./dwm-run.desktop /usr/share/xsessions/

# copy config files
cp ./other_configs/* ~/.config/
sudo cp ./scripts/* /usr/bin/

# create sym link to produce 
sudo ln -sf ~/Telegram/Telegram /usr/bin/tg
sudo ln -sf ~/chromium-latest-linux/run.sh /usr/bin/chrm
sudo ln -sf ~/downloads/Discord/Discord /usr/bin/Discord

