#!/usr/bin/env sh

# Kill existing instances of polybar
killall -q polybar
# Wait for all instances to be dead
while pgrep -x polybar >/dev/null; do sleep 1; done

# Search monitors and set them in MONITOR var
for m in $(polybar --list-monitors | cut -d":" -f1); do
    MONITOR=$m polybar --reload custom --config=~/.config/polybar/polybar-config &
done

 #Start polybar
#polybar custom --config=~/scripts/polybar-config
