#!/bin/sh
~/.fehbg &
xrdb -load ~/.Xresources &
picom -b
sxhkd &
dunst &
~/.local/bin/autotiling &
exec dbus-launch --sh-syntax --exit-with-session i3
