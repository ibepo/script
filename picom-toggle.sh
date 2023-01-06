#!/bin/bash
if pgrep -x "picom" > /dev/null
then
	killall picom
else
	 # picom -b --config ~/dotfiles/.config/picom.conf
  picom  -b --experimental-backends --config ~/dotfiles/.config/picom/picom.conf
fi
