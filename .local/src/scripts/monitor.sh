#!/bin/sh
xrandr --output LVDS1 --primary --mode 1280x800 --pos 1280x0 --rotate normal --output DP1 --off --output DP2 --off --output DP3 --off --output HDMI1 --off --output HDMI2 --off --output VGA1 --mode 1280x1024 --pos 0x0 --rotate normal --output VIRTUAL1 --off
bash ~/.local/scripts/wal
