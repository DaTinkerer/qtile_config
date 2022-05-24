#!/bin/sh
xrandr --output DisplayPort-1 --primary --mode 3440x1440 --pos 243x2160 --output DisplayPort-0 --mode 3840x2160 --pos 0x0 &
picom &
feh --bg-fill flower.jpg flower.jpg &
nm-applet &

