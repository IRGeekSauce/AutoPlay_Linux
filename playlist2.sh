#!/bin/bash

rhythmbox=$(xdotool search --name "Unknown*")

xdotool windowminimize $rhythmbox

sleep 2

echo "Happy Listening"

sleep 2


