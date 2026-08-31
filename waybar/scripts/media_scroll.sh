#!/usr/bin/env bash

zscroll -l 20 \
        --delay 0.3 \
        --scroll-padding " | " \
        --match-command "playerctl status 2>/dev/null" \
        --match-text "Playing" "--scroll 1" \
        --match-text "Paused" "--scroll 0" \
        --update-check true "playerctl metadata --format '{{ artist }} - {{ title }}' 2>/dev/null" &

wait
