#!/bin/bash

LINUX=$((uname))
if(($LINUX=='Linux')); then
	mkdir -p .TRASH
	mv ~/.vimrc ~/.bup_vimrc
	echo "the current file .vimrc has been changed to .bup_vimrc" >> linuxsetup.log
	cat ./etc/vimrc > ~/.vimrc
	echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
else
	echo "Error - the operating system is not Linux" >> linuxsetup.log
	exit
fi
