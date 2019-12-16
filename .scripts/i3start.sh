#!/bin/bash
unset XDG_RUNTIME_DIR
exec xinit ~/.xinitrc -- /usr/bin/Xephyr +iglx -br -ac -screen 2700x1600 -dpi 234 -resizeable -noreset -keybd ephyr,,xkbmodel=evdev :2 &
