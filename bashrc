# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ll='ls -alh'
alias va='vi ~/.bashrc'
alias sa='source ~/.bashrc'

PS1='\033[1;37m\w\n\033[1;32m\t\n\u@\033[1;33m\h:\w\$\033[1;37m = '

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
