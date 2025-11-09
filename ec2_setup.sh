#!/bin/bash

# Actualiza paquetes
apt-get update -y && apt-get upgrade -y

# Instala utilitarios
apt-get install -y vim git build-essential python3-pip
apt-get install -y curl wget unzip tree figlet 

mkdir -p /home/ubuntu/lab 
mkdir -p /home/ubuntu/Projects

# Crea alias y config personalizados
cat <<'EOF' > /home/ubuntu/.bash_aliases
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
alias acti='source .venv*/bin/activate 2>/dev/null || source venv*/bin/activate 2>/dev/null'
alias dea='deactivate'
alias pro='cd $HOME/Projects;ls -FAl'
alias lab='cd $HOME/lab;ls -FAl'
alias jup='jupyter lab'
EOF

# Configura Vim
cat <<'EOF' > /home/ubuntu/.vimrc
syntax on
filetype on
filetype indent on
set nocompatible
set nobackup
set nowritebackup
set noswapfile
set nowrap
set number
set ruler
set showmode
set showcmd
set expandtab
set tabstop=4
set shiftwidth=4
set laststatus=2
color industry
EOF

# Permisos correctos
chown ubuntu:ubuntu /home/ubuntu/.bash_aliases /home/ubuntu/.vimrc

# FINIS
