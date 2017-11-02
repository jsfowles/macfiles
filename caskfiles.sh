#!/bin/sh

# Brew itself
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# homebrew taps
brew tap caskroom/cask
brew tap caskroom/versions
brew tap caskroom/fonts

# Updated grep
brew install grep

# Updated curl
brew install curl
brew link curl --force

# Updated bash
brew install bash
brew cask install font-inconsolata
brew cask install font-source-code-pro

# homebrew apps
brew install brew-cask
brew install git
brew install git-extras
brew install wget

# cask apps
brew cask install atom
brew cask install vlc
brew cask install dropbox
brew cask install slack
brew cask install sketch
brew cask install google-chrome
brew cask install firefox
brew cask install chrome-devtools
brew cask install chrome-remote-desktop-host
brew cask install spotify
brew cask install hyper
brew cask install private-internet-access
brew cask install sequel-pro
brew cask install transmission
brew cask install plex-media-server
brew cask install 1password-beta
brew cask install flux
brew cask install harvest
brew cask install adobe-creative-cloud
brew cask install adobe-photoshop-lightroom
# verify
brew doctor
