#!/bin/bash

rm ~/.nanorc # remove .nanorc
sed "$d" ~/.bashrc # delete the source annotation
rm -rf ~/.TRASH # recusively delete the .TRASH directory
