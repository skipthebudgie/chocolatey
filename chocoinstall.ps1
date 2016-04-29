# Before you start, make sure you’ve relaxed Powershell’s execution policy to allow remote scripts. 
# In Powershell (admin), write:
# Set-ExecutionPolicy Unrestricted

# Chocolatey
iex ((new-object net.webclient).DownloadString('http://bit.ly/psChochoco installall'))
 
# install applications
# Media:
choco install vlc
choco install mediamonkey
choco install kodi
choco install utorrent
choco install mediainfo
choco install filebot

# Tekky
choco install putty
choco install sysinternals
choco install fiddler
choco install windirstat
choco install 7zip
choco install onedrive
choco install googledrive
choco install cygwin

# Core software
choco install notepadplusplus
choco install filezilla
choco install googleChrome
# choco install Autohotkey
choco install adobe-creative-cloud
choco install skype
# choco install handbrake
# choco install imgburn
# choco install anydvd

# Antivirus & cleanup
choco install Avastfreeantivirus
choco install Malwarebytes
choco install Ccleaner

# Extras
choco install jre8
choco install Flash
choco install Silverlight
choco install Dotnet4.5

##################
# MANUAL INSTALL #
##################

# Office 365
