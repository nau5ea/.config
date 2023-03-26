# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias bat='cat /sys/class/power_supply/BAT1/capacity'
alias plug='cat /sys/class/power_supply/AC/online'
alias t='bash $HOME/scripts/disableTouchscreen.sh'
alias happy='$HOME/.cabal/bin/happy'
alias ke="setxkbmap us -variant colemak"
