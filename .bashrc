#
# ~/.bashrc
#
export QT_STYLE_OVERRIDE=kvantum
export PATH=$PATH:/home/nya/.local/bin

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

if [[ $(ps --no-header --pid=$PPID --format=cmd) != "fish" ]]
then
	exec fish
fi
alias config='/usr/bin/git --git-dir=/home/nya/.cfg/ --work-tree=/home/nya'
