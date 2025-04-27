# .bash_aliases

alias md='mkdir'
alias rd='rmdir'
alias ..='cd ..'
alias ...='cd ..;cd ..'
alias ....='cd ..;cd ..;cd ..'

alias l='ls -F'
alias la='ls -FA'
alias ll='ls -Flh'
alias lla='ls -FlA'
alias lll='ls -FlA'

alias EXIT='exit'
alias A='clear'
alias a='clear'
alias aa='clear;ls -Flh'
alias clar='clear'
alias cler='clear'
alias cls='clear'
alias wl='wc -l'
alias dfh='df -h .'

### UBUNTU / LINUX MINT ###

alias python='python3'
alias aptu='sudo apt update'
alias apti='sudo apt install'
alias apty='sudo apt install --yes'
alias aptg='sudo apt upgrade'
alias apts='sudo apt search'
alias aptw='sudo apt show'

### PROYECTOS VENV ###

alias acti='source .venv*/bin/activate 2>/dev/null || source venv*/bin/activate 2>/dev/null'
alias dea='deactivate'
alias pro='cd $HOME/Projects'
