#!/usr/bin/env bash

SOCKET_PATH=$HOME/.config/alacritty/socket

if [ -S $SOCKET_PATH ]; then
  /Applications/Alacritty.app/Contents/MacOS/alacritty msg --socket $SOCKET_PATH create-window
else
  /Applications/Alacritty.app/Contents/MacOS/alacritty --socket $SOCKET_PATH
fi
