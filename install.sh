#!/bin/sh
# Install xmonad configuration

if ! [ -x "$(command -v xmobar)" ]; then
	echo 'Error: xmobar is not installed.' >&2
	exit 1
fi

if ! [ -x "$(command -v dmenu)" ]; then
	echo 'Error: dmenu is not installed.' >&2
	exit 1
fi

ln -sf ${PWD}/xmonad.hs ${HOME}/.xmonad/xmonad.hs
ln -sf ${PWD}/xmobarrc ${HOME}/.xmonad/xmobarrc
