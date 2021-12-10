#!/bin/sh


killall -e slstatus
killall -e picom

#nitrogen --set-scaled ~/Downloads/wallpaper/ign-waifu.png &
slstatus &
xset s off &
xset s noblank &
picom &
xset -dpms s off &

