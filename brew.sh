#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

# Install Zsh.
# Note: don’t forget to add `/usr/local/bin/zsh` to `/etc/shells` before
# sudo -s 'echo /usr/local/bin/zsh >> /etc/shells' && chsh -s /usr/local/bin/zsh
brew install zsh

# Install Node.
brew install node

# Install nginx
brew install nginx

# Upgrade PHP and MySQL
brew install homebrew/php/php71
brew install mysql

# Install other useful binaries.
brew install ssh-copy-id
brew install tree
brew install git
brew install ctags
# brew install the_silver_searcher
# brew install homebrew/fuse/sshfs

# Install cask
brew install cask
