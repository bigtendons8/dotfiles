#!/bin/bash

sketchybar --add item storage right \
           --set storage  update_freq=10 \
                      icon= \
                      script="$PLUGIN_DIR/storage.sh"
