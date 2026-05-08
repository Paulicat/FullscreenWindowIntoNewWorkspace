#!/bin/sh

NAME=MaximizeWindowIntoNewWorkspace
UUID=MaximizeWindowIntoNewWorkspace@kyleross.com
mkdir -p ~/.local/share/gnome-shell/extensions
rm -rf ~/.local/share/gnome-shell/extensions/$UUID
cp -r $NAME ~/.local/share/gnome-shell/extensions/$UUID
