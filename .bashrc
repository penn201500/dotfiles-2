#!/bin/bash

echo ""
echo "*meain* : Just don't code shit" 
echo ""

#Python sometimes messed up with me when I used matplotlib without the following statements, I don't know why
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

#This is to change the long text to just a %
# PS1="% : "

branch=$(git branch | sed -n -e 's/^\* \(.*\)/\1/p')

alias oo='echo $branch'
# Git alias

# Alias to get into project folder
alias blah='cd ~/Documents/Projects'

# Alias for easier commit
alias gu='git add -u && git commit'

# Easier push to origin master
alias gp='git push origin $branch'

# Git log and history alias 
alias gg='git lh'
alias gh='git hi'
alias gl='git lg'

# Git diff alias
alias gd='git diff'

#Git status alias
alias gs='git status'
alias g='git status'

#Git commit 
alias gc='git commit'
