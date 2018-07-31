# osx

# set topbar to darkmode
osascript -e 'tell application "System Events" to tell appearance preferences to set dark mode to not dark mode'

# enable key repetition
defaults write -g ApplePressAndHoldEnabled -bool false

# hides desktop items/folders
defaults write com.apple.finder CreateDesktop -bool false

# show file extensions in finder
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# expand save panel by default
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode -bool true

# disable all .ds_store files
defaults write com.apple.desktopservices DSDontWriteNetworkStores true

# restart finder
killall Finder

# install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update

# install cask
brew tap caskroom/cask

# brew
brew install applesimutils
brew install azure-cli
brew install cloc
brew install gcc
brew install gradle
brew install jenv
brew install kubernetes-cli
brew install macvim
brew install maven
brew install node
brew install openssl
brew install python
brew install python3
brew install readline
brew install sonar-scanner
brew install telnet
brew install thefuck
brew install tree
brew install tree
brew install watchman
brew install wget
brew install yarn
brew install zsh
brew install zsh-autosuggestions

# brew cask
brew cask install 1password
brew cask install alfred 
brew cask install docker
brew cask install dropbox
brew cask install flux 
brew cask install google-chrome
brew cask install intellij-idea
brew cask install iterm2
brew cask install kap
brew cask install mongohub
brew cask install muzzle
brew cask install onedrive
brew cask install postman
brew cask install rowanj-gitx
brew cask install slack
brew cask install sourcetree
brew cask install spectacle
brew cask install spotify
brew cask install superduper
brew cask install the-unarchiver
brew cask install time-out
brew cask install visual-studio-code
brew cask install vlc
brew cask install vanilla

# npm
curl -sSl http://npmjs.org/install.sh | sh
npm i -g n
npm i -g npx
npm i -g exp
npm i -g gatsby-cli
npm i -g hicat
npm i -g serve

# python
easy_install pip
pip install virtualenvwrapper

# zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# vs code extensions
# generate with: code --list-extensions | xargs -L 1 echo code --install-extension
code --install-extension alexkrechik.cucumberautocomplete
code --install-extension anybody.anyscript
code --install-extension dbaeumer.vscode-eslint
code --install-extension DotJoshJohnson.xml
code --install-extension eamodio.gitlens
code --install-extension eg2.tslint
code --install-extension eriklynd.json-tools
code --install-extension joelday.docthis
code --install-extension Leopotam.csharpfixformat
code --install-extension mikestead.dotenv
code --install-extension mohsen1.prettify-json
code --install-extension mrmlnc.vscode-apache
code --install-extension ms-mssql.mssql
code --install-extension ms-python.python
code --install-extension ms-vscode.csharp
code --install-extension ms-vscode.PowerShell
code --install-extension PeterJausovec.vscode-docker
code --install-extension rbbit.typescript-hero
code --install-extension redhat.java
code --install-extension secanis.jenkinsfile-support
code --install-extension travisthetechie.write-good-linter
code --install-extension vscjava.vscode-java-debug
code --install-extension vscjava.vscode-java-pack
code --install-extension vscjava.vscode-java-test
code --install-extension vscjava.vscode-maven
