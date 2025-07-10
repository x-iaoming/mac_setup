#!/bin/bash

set -e 

# install xcode cli tools for homebrew
xcode-select --install

# then install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install orbstack for container
brew install --cask orbstack

# install tooling 
brew install tmux
brew install neovim
brew install lazyvim
brew install fd 
