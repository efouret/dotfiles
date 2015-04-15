LANG="en_US.UTF-8"

alias ll='ls -al'
alias vi='vim'

export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad
export EDITOR=vim
alias crontab="export EDITOR=vim;crontab" #crontab does not like mvim -f

if [[ ${EUID} == 0 ]] ; then
      PS1="\[\033[01;31m\]\h\[\033[01;34m\] \W\[\033[33m\]$ADD_PS1\[\033[34m\] \$\[\033[00m\] "
else
      PS1="\[\033[00;32m\]\u@\h\[\033[01;34m\] \W\[\033[33m\]$ADD_PS1\[\033[34m\] \$\[\033[00m\] "
fi

test -f $HOME/.bash_profile_local && source $HOME/.bash_profile_local
