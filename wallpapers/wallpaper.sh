#!/bin/sh

# This file exists at ~/Pictures/wallpapers

# This script changes background of the OS every X seconds

while true
do
    usr/bin/feh --bg-fill --randomize ~/Pictures/wallpapers/
    sleep 10
done
