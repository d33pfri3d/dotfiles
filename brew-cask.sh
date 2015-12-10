#!/bin/bash
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew-cask install spectacle
brew-cask install dropbox
brew-cask install gyazo
brew-cask install rescuetime
brew-cask install spotify
brew-cask install limechat


# dev
brew-cask install iterm2
brew-cask install sublime-text
brew-cask install imagealpha
brew-cask install imageoptim

brew-cask install slack
brew-cask install virtualbox
brew-cask install vagrant
brew-cask install mysqlworkbench
brew-cask install mongochef
brew-cask install the-unarchiver

# fun

# browsers
brew-cask install google-chrome-canary

brew-cask install firefox
brew-cask install firefox-nightly
brew-cask install firefoxdeveloperedition

brew-cask install webkit-nightly
brew-cask install chromium

brew-cask install torbrowser

# less often
brew-cask install vlc
brew-cask install transmission