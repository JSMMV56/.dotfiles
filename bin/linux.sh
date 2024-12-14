#!/bin/bash

echo "" > linuxsetup.log

if [[ "$uname" =~ ^(?!linux$) ]]; then
	echo "This isn't Linux..." >> linuxsetup.log
	exit
fi

mkdir -p ~/.TRASH # make the .TRASH directory and ignore errors

if [ -f ".nanorc" ]; then
	mv .nanorc .bup_nanorc # rename file
	echo ".nanorc file changed to .bup_nanorc" >> linuxsetup.log
fi

cp ~/.dotfiles/etc/.nanorc ~/.nanorc # overwrite existing .nanorc with /etc/.nanorc

echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
