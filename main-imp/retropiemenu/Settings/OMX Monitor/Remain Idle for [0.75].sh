#!/bin/bash
delay_playback=0.75
IMP=/opt/retropie/configs/imp
IMPSettings=$IMP/settings
echo "$delay_playback" > $IMPSettings/0mxmon.sleep
tput reset
exit 0
