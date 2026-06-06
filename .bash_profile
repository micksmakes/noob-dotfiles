#
# ~/.bash_profile
#

# [[ -f ~/.bashrc ]] && . ~/.bashrc
if [ -z "$WAYLAND_DISPLAY" ] && [ "$(tty)" = "/dev/tty1" ]; then
    exec ~/.local/bin/.start_dwl.sh
fi


