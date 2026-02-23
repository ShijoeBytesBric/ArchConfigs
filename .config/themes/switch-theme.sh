#!/bin/bash

THEME=$1
THEMES_DIR="$HOME/.config/themes"
STATE_DIR="$HOME/.local/share/themes"

if [ -z "$THEME" ]; then
    echo "Usage: switch-theme.sh <theme-name>"
    exit 1
fi

if [ ! -f "$THEMES_DIR/$THEME/theme.sh" ]; then
    echo "Theme '$THEME' not found"
    exit 1
fi

# Save active theme for restoration on next login
echo "$THEME" > "$STATE_DIR/active-theme"

source "$THEMES_DIR/$THEME/theme.sh"
