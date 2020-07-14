@echo off
start D:\Progra~1\Nox\bin\NoxConsole.exe quitall
TIMEOUT /T 15
shutdown -s -t 00
taskkill /F /IM cmd.exe
