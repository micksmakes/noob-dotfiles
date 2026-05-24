#!/bin/sh
slstatus -s | dwl -s"sh -c 'swaybg -i /home/mick/wallpaper/city_night.jpg &'"

# Idle and screen lock settings
swayidle -w \
timeout 300 'swaylock -f -c 000000' \
timeout 600 'wlopm --off \*' \
resume 'wlopm --on\*' &
