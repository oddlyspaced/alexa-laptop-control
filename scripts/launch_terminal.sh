#!/bin/bash
# go to first workspace
for ws in {0..9}
do
    xdotool key Super_L+$ws
    xdotool key Super_L+Return
    sleep 0.5
done