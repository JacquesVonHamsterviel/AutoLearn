::使用GB2312编码，请用Notepad类软件进行更改，否则中文会乱码！


@echo off
::mode con cols=80 lines=30
title=运行信息输出窗口
color 0f
cd /d %~dp0
echo=
echo [INFO] 欢迎！
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
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
venv\scripts\python -m xuexi
TIMEOUT /T 3
else goto run

