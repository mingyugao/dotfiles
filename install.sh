# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install XCode tools
xcode-select --install

# Install dev tools
brew install git
brew install tmux
brew install z
brew install the_silver_searcher

# Create symlinks for dotfiles
ln -s ~/.dotfiles/bash_profile ~/.bash_profile
ln -s ~/.dotfiles/bashrc ~/.bashrc
ln -s ~/.dotfiles/tmux.conf ~/.gitconfig
ln -s ~/.dotfiles/vim ~/.vim
ln -s ~/.dotfiles/vimrc ~/.vimrc