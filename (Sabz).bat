@Echo off
chcp 65001
cls
color 5
title Join The Discord https://discord.gg/n8KBX7GKbR
echo.
echo ░██████╗░█████╗░██████╗░███████╗  ❤
echo ██╔════╝██╔══██╗██╔══██╗╚════██║  ❤
echo ╚█████╗░███████║██████╦╝░░███╔═╝  ❤
echo ░╚═══██╗██╔══██║██╔══██╗██╔══╝░░  ❤
echo ██████╔╝██║░░██║██████╦╝███████╗  ❤
echo ╚═════╝░╚═╝░░╚═╝╚═════╝░╚══════╝  ❤
echo -------------------------------------------------------------
echo -                   CTRL + C TO STOP PINGING                -
echo -------------------------------------------------------------
set /p IP=Shall We Beggin#~=
color 7
:top
PING -n 1 %IP% | FIND "TTL="
title ::Proxy is pinging %IP%
IF ERRORLEVEL 1 (echo [Sniped Or Beamed] %IP% [Sniped Or Beamed])
set /a num= (%Random%%%9)+1
color %num%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top
