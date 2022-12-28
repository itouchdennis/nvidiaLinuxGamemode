# nvidiaLinuxGamemode

## Getting started

This repo contains scripts and tools to make nvidia on linux easy to go for the most of the cases
My Setup:
EndeavourOS
Nvidia 3070 TI
Intel 12600k
2 Monitors (make sure you have the same refreshrate if you using 2 monitors)
X11 / KDE-Plasma / SDDM
Newest Nvidia Prop. Driver

## Installation
Make sure gamemode and kdialog are installed.
You could use the install_dependencies.sh to install them, or just
$ yay -S gamemode kdialog

## Usage

Clone this repo
mkdir nvidiaLinuxGamemode && git clone https://github.com/itouchdennis/nvidiaLinuxGamemode . && cd nvidiaLinuxGamemode
Check the autostart/nvidia_autostart.sh! This script will undervolt / overclock your GPU! You may want to adjust the Configs! These Settings are adopted for my 3070TI!
This script COULD DAMAGE YOUR GPU!
MAKE SURE YOU KNOW WHAT YOU ARE DOING!
IF YOU ARE UNSURE ABOUT THIS, DONT USE THE AUTOSTART SCRIPT!
I AM NOT GIVING ANY WARRANTY THIS SCRIPT WILL WORK FOR YOU OR NEITHER WILL DAMAGE YOU GPU

If not need the autostart script, you can just delete the autostart sh or just dont include it to your autostart.

Check the scripts and adjust the settings you want to use the scripts (you can use install_dependencies.sh to make it automatically) 

make the install script executeable or copy the files by your own into the right places
chmod +x install_dependencies.sh
./install_dependencies.sh

Currently the nvidia_pipeline_off.sh will just include games like:
CS:GO
Ryujinx
Rocket League
Resident Evil 3

If you want more games, you can simple add a new Variable and include it to the IF BLOCK.
If you want every game disables compositor, you can simply remove the vars and IF BLOCK.


