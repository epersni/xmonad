#!/bin/sh
# Install xmonad configuration

if ! [ -x "$(command -v xmobar)" ]; then
	echo 'Error: xmobar is not installed.' >&2
	exit 1
fi

ln -s ${PWD} ${HOME}/.xmonad