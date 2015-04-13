LANG="en_US.UTF-8"

alias ll='ls -al'

export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad
export EDITOR=vim
alias crontab="export EDITOR=vim;crontab" #crontab does not like mvim -f

test -f $HOME/.bash_profile_local && source $HOME/.bash_profile_local
