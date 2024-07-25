#!/bin/bash

REMAINING=$(df -H /System/Volumes/Data | awk 'END {print $4}')
sketchybar --set storage label="$REMAINING"
