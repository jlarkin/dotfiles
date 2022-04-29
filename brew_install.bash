
# install HomeBrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

#install source code pro font
brew tap homebrew/cask-fonts && brew cask install font-source-code-pro

#install non-casks
brew install python@3.9
brew install pipenv
brew install httpie
brew install git
brew install tree

#cask installs
brew install --cask visual-studio-code
brew install --cask dropbox
brew install --cask google-chrome
brew install --cask shadow
brew install --cask microsoft-office
