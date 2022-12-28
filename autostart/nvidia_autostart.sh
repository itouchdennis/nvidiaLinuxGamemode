#!/bin/bash
# Use this script to set your undervolting settings
# You could include this to your autostart
# Set persistence mode on
# Script is used for my nvidia 3070 ti!
# Should be adopted on your GPU Settings!
#
# !!!This overclock / undervoltscript can damage your GPU!!!
# No warranty on this script, you are handling on your own popose!
# Double check the wattage and overclock parts, before run this script!
#
# enable coolbit for overclocking "nvidia-xconfig --cool-bits=8 -c /etc/X11/xorg.conf.d/00-nvidia.conf"
# Make sure nvidia conf is writeable for nvidia
sudo nvidia-smi -pm 1
# Set powerlimit to 265 watt
sudo nvidia-smi -i 0 -pl 265
# Set min and max clock rate on GPU 0
sudo nvidia-smi -i 0 -lgc 210,1890
# Set max temp on 85 degrees
sudo nvidia-smi -gtt 85
# Set performancelevel on 200, which "creates" the undervolting on nvidia gpus
sudo nvidia-settings -a "[gpu:0]/GPUGraphicsClockOffsetAllPerformanceLevels=200"
# Set GPU Mode to adaptive, use 1 for maxPowerMode
sudo nvidia-settings -a [gpu:0]/GPUPowerMizerMode=0
