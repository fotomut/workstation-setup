echo
echo "Installing zsh"
brew install zsh

# autojump must be installed to use oh-my-zsh plugin
brew install autojump

echo "Installing oh my zsh"
RUNZSH=no sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" || true
cp files/zshrc.ohmyzsh ~/.zshrc

echo
echo "Configuring direnv with zsh"
brew install direnv
cp files/direnv.zsh ~/.oh-my-zsh/custom/direnv.zsh
