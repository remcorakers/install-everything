# osx

# exit on error
set -e

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
brew install git-lfs
brew install gradle
brew install jenv
brew install kubernetes-cli
brew install macvim
brew install mas
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
brew install watchman
brew install wget
brew install yarn
brew install zsh
brew install zsh-autosuggestions

# brew cask
brew cask install 1password
brew cask install alfred
brew cask install appcleaner
brew cask install cyberduck
brew cask install docker
brew cask install dropbox
brew cask install flux 
brew cask install google-chrome
brew cask install intellij-idea
brew cask install iterm2
brew cask install kap
brew cask install karabiner-elements
brew cask install java
brew cask install jeromelebel-mongohub
brew cask install microsoft-teams
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
brew cask install vanilla
brew cask install virtualbox
brew cask install visual-studio-code
brew cask install vlc
brew cask install whatsapp
brew cask install zeplin

# Mac App Store
mas install 937984704 # amphetamine
mas install 497799835 # xcode

# install git lfs
git lfs install

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
echo 'source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh' >> ~/.zshrc

# install powerline fonts for zsh
git clone https://github.com/powerline/fonts.git --depth=1 && ./fonts/install.sh && rm -rf fonts

# vs code extensions
# generate with: code --list-extensions | xargs -L 1 echo code --install-extension
code --install-extension alexkrechik.cucumberautocomplete
code --install-extension anybody.anyscript
code --install-extension dbaeumer.vscode-eslint
code --install-extension DotJoshJohnson.xml
code --install-extension eamodio.gitlens
code --install-extension eg2.tslint
code --install-extension eriklynd.json-tools
code --install-extension esbenp.prettier-vscode
code --install-extension joelday.docthis
code --install-extension KnisterPeter.vscode-commitizen
code --install-extension KnisterPeter.vscode-github
code --install-extension kumar-harsh.graphql-for-vscode
code --install-extension Leopotam.csharpfixformat
code --install-extension mikestead.dotenv
code --install-extension mohsen1.prettify-json
code --install-extension mrmlnc.vscode-apache
code --install-extension ms-azuretools.vscode-azureappservice
code --install-extension ms-azuretools.vscode-azurefunctions
code --install-extension ms-mssql.mssql
code --install-extension ms-python.python
code --install-extension ms-vscode.azure-account
code --install-extension ms-vscode.csharp
code --install-extension ms-vscode.Go
code --install-extension ms-vscode.PowerShell
code --install-extension PeterJausovec.vscode-docker
code --install-extension rbbit.typescript-hero
code --install-extension redhat.java
code --install-extension secanis.jenkinsfile-support
code --install-extension travisthetechie.write-good-linter
code --install-extension vscjava.vscode-java-debug
code --install-extension vscjava.vscode-java-dependency
code --install-extension vscjava.vscode-java-pack
code --install-extension vscjava.vscode-java-test
code --install-extension vscjava.vscode-maven
