#! /bin/sh

#This installs Homebrew, which is used to install the programs.
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

#Delays for 10s to ensure background process completion.
sleep 10

#Adds Homebrew to PATH
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/$USER/.zprofile

#Adds Homebrew to PATH
eval "$(/opt/homebrew/bin/brew shellenv)"

#This delay to ensure Homebrew is added to PATH - will throw an error if not.
sleep 10

brew tap homebrew/cask

#Installs the cask module for Homebrew allowing the installation of Casks (Programs).
brew install cask

#Command for Homebrew installs of various programs.
brew install google-chrome

brew install slack

brew install microsoft-word

brew install microsoft-excel

brew install Microsoft-powerpoint

brew install microsoft-teams

brew install zoom

brew install google-drive-file-stream

sleep 10

curl -s "https://download.cloud.lastpass.com/mac/installer/chrome.sh" | bash
