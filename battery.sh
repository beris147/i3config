#!/usr/bin/env sh
current=$(xbacklight -get | cut -d'.' -f 1)
echo "$current%"
