#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -la'
alias lz='lazygit'
alias cd='z'
alias o='kde-open'
PS1='[\u@\h \W]\$ '

if [ -f ~/.bash-aliases ]; then
    . ~/.aliases
fi

if [ -f ~/.bash-secret-aliases ]; then
    . ~/.secret-aliases
fi

export PATH=/home/nbkt/.local/bin:$PATH

eval "$(zoxide init bash)"

fastfetch
