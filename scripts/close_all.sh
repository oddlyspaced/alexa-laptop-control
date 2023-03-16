#!/bin/bash
# go to first workspace
for ws in {1..9}
do
    xdotool key Super_L+$ws
    for i in {0..9}
    do
	    xdotool key Super_L+Shift+q
    done
done
