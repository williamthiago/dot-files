# Install chocolatey
iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex
choco feature enable -n=allowGlobalConfirmation

# Install developer tools
choco install git
choco install docker
choco install docker-compose
choco install notepadplusplus
choco install vim
choco install sublimetext3
choco install visualstudiocode
choco install dotnet4.5 
choco install dotnetcore

# Install browsers
choco install googlechrome
choco install firefox

# Install tools
choco install 7zip
choco install procexp
choco install procmon

# Install apps
choco install skype
choco install slack
choco install vlc
choco install utorrent
choco install steam
choco install spotify
choco install teamviewer 

# Reload das configurações de ambiente
refreshenv
