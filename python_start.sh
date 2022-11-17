#!/bin/bash
#Used as a keyboard shortcut

xdotool type "import os"
xdotool key Return

xdotool type "def main():"
xdotool key Return
xdotool key Tab

xdotool type "os.system('clear')"
xdotool key Return

xdotool type "if __name__ == '__main__':"
xdotool key Return
xdotool key Tab
xdotool type "main()"

exti 0
