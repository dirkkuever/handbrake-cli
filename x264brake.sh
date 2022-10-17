#!/bin/sh
# This is the standard path in Ubuntu Linux 22.04 LTS
path="/usr/bin/"

sudo "$path"HandBrakeCLI -i "$1" -o "$2" --optimize --encoder x264 --quality 22 --rate 59.94 --width 2560 --height 1440 --verbose

# --format av mp4
#  --aencoder av acc --ab 192 --arate 48
