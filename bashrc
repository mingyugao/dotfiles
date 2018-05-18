# Sets custom prompt
export PS1='\u@\h:\[\e[1;34m\]\W\[\e[m\]\[\033[0;32m\]$(git branch 2> /dev/null | cut -f2 -d\* -s | sed "s/^ / /" | sed "s/$//")\[\033[0m\]\$ '

# Enables color highlighting
export CLICOLOR=1
export LSCOLORS="GxFxCxDxBxegedabagaced"

# Homebrew location
export PATH="/usr/local/bin:$PATH"

# Sets default editor to vim
export EDITOR=vim

# Enables git auto-complete and prompt
source "/usr/local/etc/bash_completion.d/git-completion.bash"
source "/usr/local/etc/bash_completion.d/git-prompt.sh"

# Aliases
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias ls="ls -GFh"
alias ll="ls -l"
alias vimrc="vim ~/.vimrc"
alias gitconfig="vim ~/.gitconfig"
alias ta="tmux attach"
alias tls="tmux ls"
alias tkill="tmux kill-session -t"
