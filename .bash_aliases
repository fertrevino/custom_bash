#Bash
alias clc=clear
alias ..='cd ..'
alias ...='cd ../..'
alias lsl='ls -lh '

#Programs
alias r=ranger
alias nati='nautilus . & '
alias p3='python3 '
alias ff='firefox'

#Python
alias make_venv='python3 -m venv env '

#GIT
alias gatus='git status '
alias gmit='git commit -m '
alias gadd='git add '
alias gph='git push origin HEAD '
alias glog='git log '

#Installation
alias install_pycharm='sudo snap install pycharm-community --classic'

export ANDROID_SDK=/home/fernando/Android/Sdk/emulator
export PATH=$ANDROID_SDK/emulator:$ANDROID_SDK/tools:$PATH

alias prune_docker='docker rm -vf $(docker ps -a -q) && docker rmi -f $(docker images -a -q)'
