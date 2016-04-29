# Before you start, make sure you’ve relaxed Powershell’s execution policy to allow remote scripts:
# Set-ExecutionPolicy Unrestricted

# Chocolatey
iex ((new-object net.webclient).DownloadString('http://bit.ly/psChocInstall'))
 
# install applications
# Media:
cinst vlc
cinst mediamonkey
cinst kodi
cinst utorrent
cinst mediainfo
cinst filebot

# Tekky
cinst putty
cinst sysinternals
cinst fiddler
cinst windirstat
cinst 7zip
cinst onedrive
cinst googledrive
cinst cygwin


# Core software
cinst notepadplusplus
cinst filezilla
cinst googleChrome
# cinst Autohotkey
cinst adobe-creative-cloud
cinst skype
# cinst handbrake
# cinst imgburn
# cinst anydvd

# Antivirus & cleanup
cinst Avastfreeantivirus
cinst Malwarebytes
cinst Ccleaner

# Extras
cinst jre8
cinst Flash
cinst Silverlight
cinst Dotnet4.5
