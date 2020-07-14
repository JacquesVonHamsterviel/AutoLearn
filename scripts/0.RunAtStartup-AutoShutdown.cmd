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
echo [INFO]��⵽������δ����ѧϰǿ���Զ�ѧϰ����
echo=
echo [INFO]ѧϰǿ���Զ�ѧϰ������10����������ȴ�10�룬�������뿪ʼֱ�ӹرձ����ھͺ��ˡ�
TIMEOUT /T 10
start %cd%\1.Start-AutoShutdown.cmd
goto exit

:testbeforerun
If NOT "%str1%"=="%str1:login=%" (goto run) else goto exit

:exit
exit