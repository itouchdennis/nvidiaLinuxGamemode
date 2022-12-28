#!/bin/bash

#install packages
yay -S gamemode kdialog

#makeDirs
mkdir ~/scripts/
mkdir ~/.config

#move scripts and make them executable
chmod +x nvidia_pipeline_off.sh
chmod +x nvidia_pipeline_on.sh
chmod +x autostart/nvidia_autostart.sh
cp nvidia_pipeline_off.sh ~/scripts/nvidia_pipeline_off.sh
cp nvidia_pipeline_on.sh ~/scripts/nvidia_pipeline_on.sh

cp .config/.gamemode.ini ~/.config/.gamemode.ini
