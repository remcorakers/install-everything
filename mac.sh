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
brew install imagemagick
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
brew cask install android-studio
brew cask install appcleaner
brew cask install cyberduck
brew cask install dash
brew cask install dbeaver-community
brew cask install detox-instruments
brew cask install docker
brew cask install drawio
brew cask install dropbox
brew cask install flux
brew cask install genymotion
brew cask install gitup
brew cask install google-chrome
brew cask install grandperspective
brew cask install intellij-idea
brew cask install iterm2
brew cask install java
brew cask install jeromelebel-mongohub
brew cask install kap
brew cask install karabiner-elements
brew cask install microsoft-teams
brew cask install onedrive
brew cask install pibakery
brew cask install postman
brew cask install psequel
brew cask install react-native-debugger
brew cask install rider
brew cask install rowanj-gitx
brew cask install skype
brew cask install slack
brew cask install sourcetree
brew cask install spectacle
brew cask install spotify
brew cask install superduper
brew cask install tableplus
brew cask install the-unarchiver
brew cask install time-out
brew cask install vagrant
brew cask install vanilla
# Manually install a Genymotion compliant virtualbox
# brew cask install virtualbox
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
code --install-extension byCedric.vscode-expo
code --install-extension dbaeumer.vscode-eslint
code --install-extension deerawan.vscode-dash
code --install-extension DotJoshJohnson.xml
code --install-extension eamodio.gitlens
code --install-extension eg2.tslint
code --install-extension eriklynd.json-tools
code --install-extension esbenp.prettier-vscode
code --install-extension formulahendry.dotnet-test-explorer
code --install-extension golang.go
code --install-extension icsharpcode.ilspy-vscode
code --install-extension James-Yu.latex-workshop
code --install-extension joelday.docthis
code --install-extension johnpapa.vscode-peacock
code --install-extension k--kato.docomment
code --install-extension karigari.chat
code --install-extension KnisterPeter.vscode-commitizen
code --install-extension KnisterPeter.vscode-github
code --install-extension kumar-harsh.graphql-for-vscode
code --install-extension Leopotam.csharpfixformat
code --install-extension mikestead.dotenv
code --install-extension mohsen1.prettify-json
code --install-extension mrmlnc.vscode-apache
code --install-extension ms-azuretools.vscode-azureappservice
code --install-extension ms-azuretools.vscode-azurefunctions
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-dotnettools.csharp
code --install-extension ms-dotnettools.vscode-dotnet-runtime
code --install-extension ms-mssql.mssql
code --install-extension ms-python.python
code --install-extension ms-vscode.azure-account
code --install-extension ms-vscode.powershell
code --install-extension ms-vsliveshare.vsliveshare
code --install-extension ms-vsliveshare.vsliveshare-audio
code --install-extension ms-vsliveshare.vsliveshare-pack
code --install-extension msazurermtools.azurerm-vscode-tools
code --install-extension mtxr.sqltools
code --install-extension octref.vetur
code --install-extension rbbit.typescript-hero
code --install-extension redhat.java
code --install-extension secanis.jenkinsfile-support
code --install-extension TomiTurtiainen.rf-intellisense
code --install-extension travisthetechie.write-good-linter
code --install-extension Tyriar.sort-lines
code --install-extension VisualStudioExptTeam.vscodeintellicode
code --install-extension vscjava.vscode-java-debug
code --install-extension vscjava.vscode-java-dependency
code --install-extension vscjava.vscode-java-pack
code --install-extension vscjava.vscode-java-test
code --install-extension vscjava.vscode-maven
code --install-extension zhouronghui.propertylist
