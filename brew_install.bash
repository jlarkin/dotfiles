
# install HomeBrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

#install  source code pro 
brew tap homebrew/cask-fonts && brew cask install font-source-code-pro

#cask installs
brew cask install visual-studio-code
brew cask install dropbox
brew cask install google-chrome
brew cask install microsoft-office

#install non-casks
brew install python@3.8
brew install git
