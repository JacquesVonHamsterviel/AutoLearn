@echo off
::mode con cols=80 lines=30
title=运行信息输出窗口
color 0f
cd /d %~dp0
echo=
echo [INFO] 欢迎来到AutoLearn！
echo=
echo [INFO] 此脚本显示语言：简体中文
echo=
echo [INFO] 核心程序目录：
echo %cd%
echo=
echo [INFO] 依赖程序检测：

goto environment

:environment
tasklist /nh|find /i "cmd.exe"
if errorlevel 1 (
    echo=
    echo [INFO] 核心程序无法在未启动 Cmd.exe 的情况下运行！
    echo [INFO] 等待 Cmd.exe 运行...
    TIMEOUT /T 3
    goto environment
) else (
    echo [INFO] Cmd.exe 已经启动!
)

tasklist /nh|find /i "Nox.exe"
if errorlevel 1 (
    echo=
    echo [INFO] 核心程序无法在未启动 Nox.exe 的情况下运行！
    echo [INFO] 等待 Nox.exe 运行...
    TIMEOUT /T 3
    goto environment
) else (
    echo [INFO] Nox.exe 已经启动！
	echo=
	echo [INFO] 依赖程序检测成功!
	echo=
	echo [INFO] 主程序开始...
    goto run
)

:run
REM echo venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
TIMEOUT /T 3
echo [INFO] 读取日志，路径：
for /f "delims=" %%i in ('powershell -c "Get-Date -UFormat '%%Y-%%m-%%d'"') do (set "SysTS=%%i")
set str=%cd%\logs\%SysTS%.log
echo %str%
for /f "delims=" %%a in (%str%) do set str1=%%~a
If NOT "%str1%"=="%str1:logout_or_not=%" (echo [INFO] 主程序结束) else goto run

echo=
echo [INFO] 自动学习完毕，请自行检查分数。
echo=
echo=[INFO] 60秒后自动关闭！
TIMEOUT /T 60
start D:\AutoLearn\scripts\2.End-Shutdown.cmd

exit
