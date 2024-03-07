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
brew tap homebrew/cask

# brew
brew install amazon-ecs-cli
brew install azure-cli
brew install cloc
brew install gcc
brew install git-lfs
brew install gradle
brew install imagemagick
brew install kubernetes-cli
brew install macvim
brew install mas
brew install maven
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
brew install --cask 1password
brew install --cask 1password-cli
brew install --cask alfred
brew install --cask android-studio
brew install --cask appcleaner
brew install --cask caffeine
brew install --cask cyberduck
brew install --cask dash
brew install --cask dbeaver-community
brew tap wix/brew
brew install --cask detox-instruments
brew install --cask docker
brew install --cask drawio
brew install --cask dropbox
brew install --cask fig
brew install --cask flux
# disabled until Virtualbox is supported on Mac M1 (ARM)
#brew install --cask genymotion
brew install --cask gimp
brew install --cask gitup
brew install --cask google-chrome
brew install --cask grandperspective
brew install --cask hiddenbar
brew install --cask intellij-idea
brew install --cask iterm2
brew install --cask kap
brew install --cask masscode
brew install --cask microsoft-azure-storage-explorer
brew install --cask microsoft-teams
brew install --cask microsoft-remote-desktop
brew install --cask mongodb-compass
brew install --cask onedrive
brew install --cask poedit
brew install --cask postman
brew install --cask react-native-debugger
# see RectangleConfig.json for an export of Rectangle's shortcuts
brew install --cask rectangle
brew install --cask rider
brew install --cask rowanj-gitx
brew install --cask signal
brew install --cask skype
brew install --cask slack
brew install --cask sourcetree
brew install --cask spotify
brew install --cask superduper
brew install --cask tableplus
brew install --cask the-unarchiver
brew install --cask time-out
brew install --cask vagrant
brew install --cask vanilla
brew install --cask visual-studio-code
brew install --cask vlc
brew install --cask warp
brew install --cask whatsapp
brew install --cask zeplin

# java
brew install java
brew install jenv
echo 'export PATH="$HOME/.jenv/bin:$PATH"' >>~/.zshrc
echo 'eval "$(jenv init -)"' >>~/.zshrc
brew install --cask temurin
brew install --cask adoptopenjdk

# python
easy_install pip
pip install virtualenvwrapper

# Mac App Store
mas install 937984704 # amphetamine
mas install 497799835 # xcode

# install git lfs
git lfs install

# node with volta
curl https://get.volta.sh | bash
volta install node

# default node packages
volta install @angular/cli
volta install @antfu/ni
volta install @nestjs/cli
volta install corepack
volta install eas-cli
volta install expo-cli
volta install nx
volta install pnpm

# zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo 'source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh' >>~/.zshrc

# install powerline fonts for zsh
git clone https://github.com/powerline/fonts.git --depth=1 && ./fonts/install.sh && rm -rf fonts
