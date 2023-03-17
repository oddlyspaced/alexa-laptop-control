#!/bin/bash

# go to first workspace
xdotool key Super_L+1
xdotool key Super_L+d
sleep 0.5
xdotool type "android studio"
xdotool key Return
sleep 10
xdotool key Super_L+3
xdotool key Super_L+Return
sleep 2
xdotool type "cd Projects/Android-Studio-Projects/Ikon/"
xdotool key Return
xdotool key Super_L+Return
sleep 2
xdotool type "cd Projects/Android-Studio-Projects/Ikon/"
xdotool key Return
xdotool sleep 1
xdotool type "git status"
xdotool key Return
xdotool sleep 1
xdotool key Super_L+4
xdotool key Super_L+b
sleep 5
xdotool key Super_L+1
