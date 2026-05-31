#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
export EDITOR="nvim"
export STARSHIP_CONFIG="$HOME/.config/starship/starship.toml"

# fzf

[ -f /usr/share/fzf/completion.bash ] && source /usr/share/fzf/completion.bash
[ -f /usr/share/fzf/key-bindings.bash ] && source /usr/share/fzf/key-bindings.bash

eval "$(starship init bash)" # starship loads on startup

fastfetch --config ~/.config/fastfetch/6.jsonc # fastfetch loads on startup


