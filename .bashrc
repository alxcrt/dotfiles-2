# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa -al --color=always --group-directories-first'
alias grep='rg'

PS1='[\u@\h \W]\$ '

eval "$(starship init bash)"
