#!/bin/bash

wm="0"

while (( ("$wm") != "1" && ("$wm") != "2"));
do
	printf "\033c" #clear the screen
	printf "\nPlease pick a window manager or (x) to exit:\n
	(1) xmonad\n
	(2) openbox\n"
	read wm
		if [[ $wm = "" ]]; then
			wm="0"
			continue
		elif [[ $wm = "x" ]]; then
	   		break
		elif (( ("$wm") == "1" )); then
 	   		echo `startx ~/.xinitrc xmonad`
  		elif (( ("$wm") == "2" )); then
	   		echo `startx ~/.xinitrc openbox-session`
		else
			continue
		fi
done
