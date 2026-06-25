#!/bin/sh

NAME=MaximizeWindowIntoNewWorkspace
UUID=MaximizeWindowIntoNewWorkspace@github.com
mkdir -p ~/.local/share/gnome-shell/extensions
rm -rf ~/.local/share/gnome-shell/extensions/$UUID
cp -r $NAME ~/.local/share/gnome-shell/extensions/$UUID
