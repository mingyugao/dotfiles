# Sets custom prompt
export PS1='\u@\h:\[\e[1;34m\]\W\[\e[m\]\[\033[0;32m\]$(git branch 2> /dev/null | cut -f2 -d\* -s | sed "s/^ / /" | sed "s/$//")\[\033[0m\]\$ '

# Enables color highlighting
export CLICOLOR=1
export LSCOLORS="GxFxCxDxBxegedabagaced"

# Sets default editor to vim
export EDITOR=vim

# Homebrew location
export PATH="/usr/local/bin:$PATH"

# Z location
. /usr/local/etc/profile.d/z.sh

# Aliases
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias ls="ls -GFh"
alias ll="ls -l"
alias c="clear"
alias vimrc="vim ~/.vimrc"
alias gitconfig="vim ~/.gitconfig"
alias ta="tmux attach"
alias tls="tmux ls"
alias tkill="tmux kill-session -t"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
