#!/bin/bash
#Used as a keyboard shortcut

xdotool type "#include <bits/stdc++.h>"
xdotool key Return
xdotool type "using namespace std;"

for i in {0..4}
do
    xdotool key Return
done

xdotool type "int main() {"
xdotool key Return

xdotool type 'system("clear");'
xdotool key Return

xdotool type "return 0;"
xdotool key Escape &&

exit 0
