#!/bin/bash

# Add aliases to this file.

# General
alias ll='ls -la'

# Git
alias current_branch='git rev-parse --abbrev-ref HEAD'
alias gapa='git add --patch'
alias gbda='git branch --merged | egrep -v "(\*|master)" | xargs git branch -d'
alias gc='git commit --verbose'
alias gc!='git commit --amend'
alias gcb='git checkout -b'
alias gcm='git checkout master'
alias gco='git checkout'
alias gdca='git diff --cached'
alias gdno='git diff --name-only'
alias gfa='git fetch --all --prune'
alias ggp='git push origin $(current_branch)'
alias gm='git merge'
alias grb='git rebase'
alias grbi='git rebase --interactive'
alias gsup='git push --set-upstream origin $(current_branch)'
alias gupv='git pull --rebase -v'

# GitHub
alias gh='open $(git config remote.origin.url | sed "s/git@\(.*\):\(.*\).git/https:\/\/\1\/\2/")/tree/$(git symbolic-ref --quiet --short HEAD )/$(git rev-parse --show-prefix)'

