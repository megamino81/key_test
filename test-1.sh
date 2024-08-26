#!/bin/sh

xdotool mousemove 1500 300 click 1
while [ 1 ]; do
	xdotool key 6
	xdotool key 6
	xdotool key 6
	xdotool key 6
	xdotool key "Right"
	xdotool key "Right"
	xdotool key p
	xdotool key "Left"
	xdotool key "Left"
	xdotool key 5
	xdotool key 5
	xdotool key 5
	xdotool key 5
	xdotool key p
	xdotool key "Right"
	xdotool key "Left"
	sleep 0.1
done;
