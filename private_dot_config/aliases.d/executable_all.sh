#! /bin/sh
#sudo
alias sudo='sudo '
#ls
alias ls='ls --color=auto'
alias ll='ls -lah'
#cd
alias ..='cd ..'
alias ~='cd ~'
#aptitude
command -v aptitude >/dev/null 2>&1 && alias apt='aptitude'
#tar
command -v tar >/dev/null 2>&1 && alias untar='tar -zxvf '
