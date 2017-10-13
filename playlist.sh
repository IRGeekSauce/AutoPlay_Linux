#!/bin/bash

echo "Welcome $USER"

rhythmbox-client --play

echo "Opening Playlist..."

sleep 2

echo "Minimizing Media Player"

sleep 2

sh playlist2.sh

sleep 2

kill -9 $PPID


