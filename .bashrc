#!/bin/bash

export PATH=$PATH:/home/jay/android-sdks/platform-tools:/home/jay/android-sdks/tools
#export JAVA_HOME=/usr/lib/jvm/java-6-openjdk-i386
export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-i386
export NDK=/home/jay/android-ndk-r9c
export NDK=/home/jay/android-ndk-r9c

alias pushm="git push origin master"
alias pullm='git pull origin master'

alias pushd='git push origin develop'
alias pulld='git pull origin develop'

alias install="sudo apt-get install"
alias cd..='cd ..'
alias egrep='egrep --color'
alias fgrep='fgrep --color'
alias grep='grep --color'
alias la='ls -a'
alias ll='ls -l'
alias ls='ls -F --color=auto'
alias md='mkdir'
alias rd='rmdir'

#Launch Android studio
alias studio='cd ~/android-studio/bin && ./studio.sh'

if [ -f $HOME/.bash_aliases ]
then
  . $HOME/.bash_aliases
fi
