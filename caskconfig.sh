#! /bin/sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

sleep 10

echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/$USER/.zprofile

eval "$(/opt/homebrew/bin/brew shellenv)"

sleep 10

brew tap homebrew/cask

brew install cask

brew install google-chrome

brew install slack

brew install microsoft-word

brew install microsoft-excel

brew install Microsoft-powerpoint

brew install microsoft-teams

brew install zoom

brew install google-drive-file-stream
