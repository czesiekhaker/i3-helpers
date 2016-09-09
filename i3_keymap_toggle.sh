#!/bin/bash
#
# i3_keymap_toggle.sh
# Copyright (C) 2016 czystek <czystek@undefined>
#
# Distributed under terms of the MIT license.
#

LG=$(setxkbmap -query | awk '/layout/{print $2}') 
echo -n $LG

if [[ "pl" = "$LG" ]]
then
  echo "changing to hu"
  setxkbmap hu
elif [[ "hu" = "$LG" ]]
then
  echo "changing to pl"
  setxkbmap pl
fi
