#!/bin/sh
# This is the standard path in Ubuntu Linux 22.04 LTS
path="/usr/bin/"

sudo "$path"HandBrakeCLI -i "$1" -o "$2" --format av mp4 --optimize --encoder x264 --quality 20 \
--rate 59.94 --aencoder av mp4 --ab 192 --arate 48 --width 2560 --height 1440 --verbose

