[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

alias g="git"
alias ga="git add"
alias gc="git commit -am"
alias gs="git status"
alias gl="git log"
alias gp="git pull"
alias gd="git diff HEAD"

alias rs="rails server"
alias rc="rails console"

alias mysql=/usr/local/mysql/bin/mysql
alias mysqladmin=/usr/local/mysql/bin/mysqladmin

alias "get-shit-done"="sudo ~/bin/get-shit-done/get-shit-done"

# Homebrew Path
export PATH=/usr/local/bin:$PATH

# Python installed via Brew
export PATH=/usr/local/share/python:$PATH

# added by Anaconda 1.9.1 installer
export PATH="/Users/jake/anaconda/bin:$PATH"
