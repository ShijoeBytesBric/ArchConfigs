#!/bin/bash

THEMES_DIR="$HOME/.config/themes"
STATE_DIR="$HOME/.local/share/themes"

# Update wallpaper symlink
ln -sf "$THEMES_DIR/dark/wallpaper.jpg" "$STATE_DIR/active-wallpaper"

# Apply wallpaper
swww img "$STATE_DIR/active-wallpaper" \
    --transition-type wipe \
    --transition-angle 30 \
    --transition-duration 1.5
