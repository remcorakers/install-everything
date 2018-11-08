Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco feature enable -n allowGlobalConfirmation
choco install 7zip
choco install cmder
choco install docker
choco install dotnet4.5
choco install dotnet4.7
choco install dropbox
choco install firefox
choco install git
choco install googlechrome
choco install javaruntime
choco install jdk8
choco install jre8
choco install microsoft-teams
choco install nodejs
choco install notepadplusplus
choco install sourcetree
choco install spotify
choco install sql-server-express
choco install sql-server-management-studio
choco install visualstudio2017enterprise
choco install resharper --pre
choco install dotpeek --pre
choco install vlc
choco install vscode
choco install windirstat
choco install winmerge
choco install yarn
