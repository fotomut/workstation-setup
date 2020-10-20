# All these applications are independent, so if one
# fails to install, don't stop.
set +e

echo
echo "Installing my custom applications"

# Utilities
brew cask install divvy
brew cask install 1password
brew cask install imageoptim
brew cask install the-unarchiver
brew cask install fing
brew cask install daisydisk

# Browsers
brew cask install brave-browser
brew cask install tor-browser

# Communication
brew cask install telegram
brew cask install signal
brew cask install rocket-chat
brew cask install whatsapp
brew cask install discord
brew cask install element

# Productivity
brew cask install miro
brew cask install fantastical
brew cask install onionshare
brew cask install opensc # smart card
brew cask install vnc-viewer

# Microsoft
brew cask install microsoft-office
brew cask install microsoft-teams

# Fun
brew cask install spotify

set -e
