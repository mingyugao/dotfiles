# Enables color highlighting
export CLICOLOR=1
export LSCOLORS="gxfxcxdxbxegedabagacad"

# Homebrew location
export PATH="/usr/local/bin:$PATH"

# Sets default editor to vim
export EDITOR=vim

# Enables git auto-complete and prompt
source "/usr/local/etc/bash_completion.d/git-completion.bash"
source "/usr/local/etc/bash_completion.d/git-prompt.sh"

# Aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias ll='ls -l'
alias vimrc='vim ~/.vimrc'
alias gitconfig='vim ~/.gitconfig'
alias vscode='open -a "Visual Studio Code" .'
