fpath=(/usr/local/share/zsh-completions $fpath)

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

# plugins
plugins=(
  git
  osx
  docker
)

source $ZSH/oh-my-zsh.sh

# aliases
alias subl="'/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl'"
alias zshrc="subl ~/.zshrc"
alias gc="git checkout"
alias gco="git checkout"
alias gcm="git checkout master"
alias gpull="git pull"
alias gpush="git push"
alias gbranch="git checkout -b"
alias gclone="git clone"
