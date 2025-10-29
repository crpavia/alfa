# .bash_aliases

alias md='mkdir'
alias rd='rmdir'
alias ..='cd ..'
alias ...='cd ..;cd ..'
alias ....='cd ..;cd ..;cd ..'
alias dow='cd ~/Downloads'

alias l='ls -F'
alias la='ls -FA'
alias ll='ls -Flh'
alias lla='ls -FlA'
alias lll='ls -FlA'
alias treed='tree -d'

alias EXIT='exit'
alias A='clear'
alias a='clear'
alias aa='clear;ls -Flh'
alias clar='clear'
alias cler='clear'
alias cls='clear'
alias wl='wc -l'
alias dfh='df -h'
alias duh='du -hs'

alias python='python3'
alias aptu='sudo apt update'
alias apti='sudo apt install'
alias apty='sudo apt install --yes'
alias aptg='sudo apt upgrade'
alias aptl='sudo apt list --upgradable'
alias aptr='sudo apt autoremove'
alias apts='sudo apt search'
alias aptw='sudo apt show'

### PROYECTOS VENV ###
alias acti='source .venv*/bin/activate 2>/dev/null || source venv*/bin/activate 2>/dev/null'
alias dea='deactivate'
alias pro='cd $HOME/Projects'
alias jup='jupyter lab'

### PROYECTOS ###
export COBDOC_DIR='/home/crp/Projects/itp-cobdoc'
alias cobb='cd $COBDOC_DIR;figlet COBOL;source .venv/bin/activate'

export EC2_JAPETO=1.2.3.4
export EC2_GEPETTO=5.6.7.8

alias japeto='ssh  -i ~/.ssh/documentador-key.pem ubuntu@$EC2_JAPETO'
alias gepetto='ssh -i ~/.ssh/documentador-key.pem ubuntu@$EC2_GEPETTO'

# FIN
