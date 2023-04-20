#!/bin/bash

if $(checkupdates); then
    notify-send 'New pacman updates, pls update'--icon=dialog-information
else
    notify-send 'No pacman updates' --icon=dialog-information
fi
