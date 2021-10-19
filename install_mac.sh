# copy config files to home directory
cp files/.zshrc ~/.zshrc
cp files/.zsh_aliases ~/.zsh_aliases
cp files/.env ~/.env
cp files/.env_secret ~/.env_secret
cp files/.gitconfig ~/.gitconfig

# # Install oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install xcode cli tools
xcode-select --install

# Install pyenv
brew install pyenv
pyenv install 3.10.0
pyenv global 3.10.0

# Set git config
git config --global user.name thejessleigh
git config --global user.email j.l.unrein@gmail.com

# Set up ssh key for new machine
sh-keygen -t rsa

# Install key tools from brew
brew install awscli
brew cask install docker
brew install docker-compose
brew install jq
brew install pyenv-virtualenv

# Install key tools from pip
pip install black
pip install pip-tools
pip install isort

# Source zsh profile
. ~/.zshrc
