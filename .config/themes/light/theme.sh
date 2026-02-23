#!/bin/bash

THEMES_DIR="$HOME/.config/themes"
STATE_DIR="$HOME/.local/share/themes"

# Update wallpaper symlink
ln -sf "$THEMES_DIR/light/wallpaper.jpg" "$STATE_DIR/active-wallpaper"

# Apply wallpaper
swww img "$STATE_DIR/active-wallpaper" \
    --transition-type fade \
    --transition-duration 1.0
