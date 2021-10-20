title uTheusBanido Pinger IP
echo off & cls
color b
echo Discord: uTheusBanido#5543
echo Youtube: uTheusBanido
echo _________________________________________________
echo d8888b. d888888b d8b   db  d888b  d88888b d8888b. 
echo 88  `8D   `88'   888o  88 88' Y8b 88'     88  `8D 
echo 88oodD'    88    88V8o 88 88      88ooooo 88oobY' 
echo 88~~~      88    88 V8o88 88  ooo 88~~~~~ 88`8b   
echo 88        .88.   88  V888 88. ~8~ 88.     88 `88. 
echo 88      Y888888P VP   V8P  Y888P  Y88888P 88   YD 
echo _________________________________________________
color a                                                                                                                                                                                                                                                                                                                                                                            
set /p IP=Enter IP:
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=C & echo Skid is Offline) 
color %in%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top