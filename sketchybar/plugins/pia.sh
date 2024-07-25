#!/bin/bash

VPN_STATUS=$(/usr/local/bin/piactl get connectionstate)

if [[ "$VPN_STATUS" == "Connected" ]]; then
  ICON=󰌾
  LABEL=on
else
  ICON=󰌿
  LABEL=off
fi

sketchybar --set pia icon="$ICON" label="$LABEL"