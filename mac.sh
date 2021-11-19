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
brew cask install gimp
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
brew cask install poedit
brew cask install postman
brew cask install psequel
brew cask install react-native-debugger
# See RectangleConfig.json for an export of Rectangle's shortcuts
brew cask install rectangle
brew cask install rider
brew cask install rowanj-gitx
brew cask install signal
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
yarn global install exp-cli
yarn global install gatsby-cli
yarn global install hicat
yarn global install serve

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
code --install-extension BotBuilder.bot-framework-adaptive-tools
code --install-extension byCedric.vscode-expo
code --install-extension cssho.vscode-svgviewer
code --install-extension eamodio.gitlens
code --install-extension EditorConfig.EditorConfig
code --install-extension esbenp.prettier-vscode
code --install-extension fabianlauer.vs-code-xml-format
code --install-extension formulahendry.dotnet-test-explorer
code --install-extension mathiasfrohlich.Kotlin
code --install-extension ms-azure-devops.azure-pipelines
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-azuretools.vscode-tye
code --install-extension ms-dotnettools.csharp
code --install-extension ms-dotnettools.vscode-dotnet-runtime
code --install-extension ms-python.python
code --install-extension ms-python.vscode-pylance
code --install-extension ms-toolsai.jupyter
code --install-extension ms-toolsai.jupyter-keymap
code --install-extension ms-toolsai.jupyter-renderers
code --install-extension ms-vscode-remote.remote-containers
code --install-extension ms-vscode.azure-account
code --install-extension ms-vsliveshare.vsliveshare
code --install-extension msazurermtools.azurerm-vscode-tools
code --install-extension naumovs.color-highlight
code --install-extension octref.vetur
code --install-extension oouo-diogo-perdigao.docthis
code --install-extension Orta.vscode-jest
code --install-extension redhat.java
code --install-extension syler.sass-indented
code --install-extension Tyriar.sort-lines
code --install-extension VisualStudioExptTeam.vscodeintellicode
code --install-extension vscjava.vscode-java-debug
code --install-extension vscjava.vscode-java-dependency
code --install-extension vscjava.vscode-java-pack
code --install-extension vscjava.vscode-java-test
code --install-extension vscjava.vscode-maven
code --install-extension withfig.fig
