#!/usr/bin/env bash

## This script is a simple bash wrapper around the wallpaper downloader.
python ${5:-/usr/local/bin/wallpaper-downloader/get-walls.py} ${1:-earthporn} ~/Pictures/Wallpapers/Reddit/ ${2:-10} ${3:-500} ${4:-1}
