#!/usr/bin/env bash
polybar-msg cmd quit
echo "---" | tee -a /tmp/polybar.log
polybar top-bar | tee -a /tmp/polybar.log & disown
