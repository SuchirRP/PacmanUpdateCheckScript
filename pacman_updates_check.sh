#!/bin/bash

if $(checkupdates); then
    notify-send 'Hello world!' 'This is an example notification.' --icon=dialog-information
else
    echo 'No pacman Updates'
fi
