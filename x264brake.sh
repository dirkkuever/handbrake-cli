#!/bin/sh
handbrakeCLI -i "$1" -o "$2" --format av mp4 --optimize --encoder x264 --quality 20 --rate 59.94 --aencoder av mp4 --ab 192 --arate 44.1 --width 2560 --height 1440 --verbose

