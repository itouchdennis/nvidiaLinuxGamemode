#!/bin/bash
#########################################################################################
# Disables Composition Pipeline on gamemode, just for the given processes		#
# Feel free to add more games / processes if you need to				#
# The [] on each processname makes sure you dont grap your own grap in the processlist	#
# If you dont need a separation between games using the pipeline or not, you could	#
# just remove the vars and remove the if part						#
#########################################################################################

cs=$(ps aux | grep -E "[c]sgo")
re3=$(ps aux | grep -E "[r]e3")
ryu=$(ps aux | grep -E "[R]yujinx")
rocket=$(ps aux | grep -E "[R]ocket")

# If any above declared process was found, disable pipeline and set gpupowermizer to the performance mode
if [[ ! -z "$cs" || ! -z "$re3" || ! -z "$ryu" || ! -z "$rocket" ]]
then
    s="$(nvidia-settings -q CurrentMetaMode -t)"
    if [[ "${s}" != "" ]]; then
      s="${s#*" :: "}"
      nvidia-settings -a CurrentMetaMode="${s//\}/, ForceCompositionPipeline=Off\}}"
      nvidia-settings -a [gpu:0]/GPUPowerMizerMode=1
    fi
fi
