#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='eza -lah --icons'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Start hyprland session using uwsm
#if uwsm check may-start; then
#    exec uwsm start hyprland.desktop
#fi

export PATH="$HOME/.local/bin:$PATH"
export ROGUEONE_PATH="$HOME/.local/share/rogue-one"
export XDG_DATA_DIRS="/var/lib/flatpak/exports/share:$HOME/.local/share/flatpak/exports/share:$XDG_DATA_DIRS"
export XDG_VIDEOS_DIR="$HOME/Videos"
export SCREENSHOT_DIR="$HOME/Pictures/Screenshots"
export SCREENRECORD_DIR="$HOME/Videos/Screencasts"
