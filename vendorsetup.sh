#!/bin/bash

while read -r device || [[ -n $device ]]
do
    add_lunch_combo "wave_$device-userdebug"
done < vendor/wave/wave.devices
