export ZSH=$HOME/.oh-my-zsh
export BUNDLER_EDITOR="emacs"

alias gits="git status"
alias gitl="git log --stat"
alias gitd="git diff HEAD"
alias gitf="git fetch origin"
alias gitp="git pull"
alias gitrh="git reset --hard HEAD"
alias gitcm="git checkout master"
alias gitc="git checkout"
alias gitb="git branch --sort=committerdate"
alias gitrom="git rebase origin/master"
alias mps="mix phoenix.server"
alias mdg="mix deps.get"
alias imps="iex -S mix phoenix.server"
alias serveshit="python -m SimpleHTTPServer 8000"
alias clearsidekiq="redis-cli flushall"
alias lsl="ls -altr"
alias repow="touch tmp/restart.txt"
alias cdc="cd -;cd -"

ZSH_THEME="vaicine"

source $ZSH/oh-my-zsh.sh

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
