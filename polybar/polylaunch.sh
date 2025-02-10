#!/usr/bin/env sh

# Terminate bar instances
killall -q polybar

# wait process shut down
while pgrep -X polybar > /dev/null; do sleep 1; done

# Launch polybar
polybar meineBar &
