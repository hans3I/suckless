#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -a --ignore=.. --ignore=. --color=auto'
alias la='ls -la --ignore=.. --ignore=. --color=auto'
alias alsa='alsamixer'
alias list='pacman -Qent'
alias orphan='sudo pacman -Qtdq | pacman -Rns -'
alias v='nvim'
PS1='[\u@\h \W]\$ '
