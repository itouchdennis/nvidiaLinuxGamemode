# nvidiaLinuxGamemode

## Getting started

This repo contains scripts and tools to make nvidia on linux easy to go for the most of the cases<br />
My Setup:<br />
EndeavourOS<br />
Nvidia 3070 TI<br />
Intel 12600k<br />
2 Monitors (make sure you have the same refreshrate if you using 2 monitors)<br />
X11 / KDE-Plasma / SDDM<br />
Newest Nvidia Prop. Driver<br />

## Installation
Make sure gamemode and kdialog are installed.<br />
You could use the install_dependencies.sh to install them, or just<br />
$ yay -S gamemode kdialog<br />

## Usage

Clone this repo<br />
<br />
$ mkdir nvidiaLinuxGamemode && git clone https://github.com/itouchdennis/nvidiaLinuxGamemode . && cd nvidiaLinuxGamemode <br />
<br />
Check the autostart/nvidia_autostart.sh! This script will undervolt / overclock your GPU! You may want to adjust the Configs! These Settings are adopted for my 3070TI!<br />
This script COULD DAMAGE YOUR GPU!<br />
MAKE SURE YOU KNOW WHAT YOU ARE DOING!<br />
IF YOU ARE UNSURE ABOUT THIS, DONT USE THE AUTOSTART SCRIPT!<br />
I AM NOT GIVING ANY WARRANTY THIS SCRIPT WILL WORK FOR YOU OR NEITHER WILL DAMAGE YOU GPU<br />
<br />
If not need the autostart script, you can just delete the autostart sh or just dont include it to your autostart.<br />
<br />
Check the scripts and adjust the settings you want to use the scripts (you can use install_dependencies.sh to make it automatically) <br />
<br />
make the install script executeable or copy the files by your own into the right places<br />
chmod +x install_dependencies.sh<br />
./install_dependencies.sh<br />
<br />
Currently the nvidia_pipeline_off.sh will just include games like:<br />
CS:GO<br />
Ryujinx<br />
Rocket League<br />
Resident Evil 3<br />
<br />
If you want more games, you can simple add a new Variable and include it to the IF BLOCK.<br />
If you want every game disables compositor, you can simply remove the vars and IF BLOCK.<br />
<br />

