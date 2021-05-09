#!/bin/bash

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use 
# polybar-msg cmd quit

# Launch top-bar
echo "---" | tee -a /tmp/polybar1.log
for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR=$m polybar -q --reload top-bar >>/tmp/polybar1.log 2>&1 &
done

#polybar -q top-bar >>/tmp/polybar1.log 2>&1 &

echo "Bar launched..."
