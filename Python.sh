#!/bin/bash
#Go to the first desktop and open brave
wmctrl -s 0
brave-browser-stable
sleep 2

#Go to second desktop and opne VsCode
wmctrl -s 1
code
sleep 1.5

#Go to third desktop and open google-chrome via keyboard shortcut
wmctrl -s 2
xdotool key super+g
sleep 3

#Go to fourth desktop, open spotify via keyboard shortcut and pomotroid
wmctrl -s 4
xdotool key super+s
sleep 0.5
(pomotroid &)
sleep 4

#Go back to desktop with VsCode
wmctrl -s 1

exit 0


