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
alias zshrc="code ~/.zshrc"
alias gtidy="git branch | grep -v "master" | xargs git branch -D && git fetch --prune origin"
alias gupdate="git checkout master && git pull upstream master && git push"
