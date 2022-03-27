#!/usr/bin/bash
# Remaps capslock to left-control, but does not survive reboot
# source: https://askubuntu.com/questions/33774/how-do-i-remap-the-caps-lock-and-ctrl-keys
setxkbmap -layout us -option ctrl:swapcaps
