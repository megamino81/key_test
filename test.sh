#!/bin/sh

xdotool mousemove 1500 300 click 1
while [ 1 ]; do
	xdotool key 6
	xdotool key 6
	xdotool key 6
	xdotool key 6
	sleep 0.1
	xdotool key "Right"
	xdotool key "Right"
	sleep 0.1
	xdotool key p
	sleep 0.1
	xdotool key "Left"
	xdotool key "Left"
	sleep 0.1
	xdotool key 5
	xdotool key 5
	xdotool key 5
	xdotool key 5
	sleep 0.1
	xdotool key p
	sleep 0.1
	xdotool key "Right"
	sleep 0.1
	xdotool key "Left"
	sleep 0.2
done;
