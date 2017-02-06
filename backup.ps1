# backup.ps1 script to create a list of applications installed by chocolatey. 
# It creates the list as a Powershell script which can be used to restore applications. 
# backup.ps1 lists all installed applications, parses the output, 
# creates Chocolatey install command for each application and outputs everything into restore.ps1 file:

choco list -l -r | foreach { "choco install " + ($_).Split("|")[0] } > restore.ps1