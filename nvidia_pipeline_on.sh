#!/bin/bash
s="$(nvidia-settings -q CurrentMetaMode -t)"

if [[ "${s}" != "" ]]; then
  s="${s#*" :: "}"
  #enable Composition and set gpuPowerMizer to adaptive
  nvidia-settings -a CurrentMetaMode="${s//\}/, ForceCompositionPipeline=On\}}"
  nvidia-settings -a [gpu:0]/GPUPowerMizerMode=0
fi
