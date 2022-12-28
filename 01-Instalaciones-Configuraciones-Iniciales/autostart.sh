#!/bin/sh

#Iconos de sistema

udiskie -t & 
nm-applet & 
volumeicon & 
cbatticon -u 5 &
xrandr --output HDMI1 --right-of eDP1 --auto & 
nitrogen --restore &
