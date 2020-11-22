@echo off
cd D:\AutoXue\AutoXue2.5beta\xuexi\
start autoxue2.5beta.exe
TIMEOUT /T 5
cd D:\AutoXue\scripts\
start %cd%\Notification-Startup.cmd
echo [INFO] 5400Ãëºó¹Ø»ú£¡£¡£¡
TIMEOUT /T 5400
shutdown -s -t 00
exit

