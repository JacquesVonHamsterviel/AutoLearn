@echo off

for /f "delims=" %%i in ('powershell -c "Get-Date -UFormat '%%Y-%%m-%%d'"') do (set "SysTS=%%i")
set str=%cd%\..\core\logs\%SysTS%.log
echo %str%
for /f "delims=" %%a in (%str%) do set str1=%%~a
If NOT "%str1%"=="%str1:login=%" (goto newlogfile) else goto testbeforerun

:newlogfile
copy nul %cd%\..\core\logs\%SysTS%.log
goto testbeforerun

:run
echo [INFO]检测到今天尚未启动学习强国自动学习程序！
echo=
echo [INFO]学习强国自动学习程序将在10秒后启动！等待10秒，你若不想开始直接关闭本窗口就好了。
TIMEOUT /T 10
start %cd%\1.Start-AutoShutdown.cmd
goto exit

:testbeforerun
If NOT "%str1%"=="%str1:login=%" (goto run) else goto exit

:exit
exit