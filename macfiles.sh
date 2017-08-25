#!/bin/sh

# Mac Scripts

# Dock seperators
defaults write com.apple.dock persistent-apps -array-add '{tile-data={}; tile-type="spacer-tile";}'
defaults write com.apple.dock persistent-others -array-add '{tile-data={}; tile-type="spacer-tile";}'

# Tap-to-click Trackpad
defaults write com.apple.AppleMultitouchTrackpad Clicking -bool true

# Three Finger Drag
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadThreeFingerDrag -bool true
defaults write com.apple.AppleMultitouchTrackpad TrackpadThreeFingerDrag -bool true

# Dark Mode
defaults write NSGlobalDomain AppleInterfaceStyle Dark

# Shows hidden files
defaults write com.apple.finder AppleShowAllFiles YES;

# Finish up
killall Dock
killall Finder

# Restart
sudo shutdown -r now
