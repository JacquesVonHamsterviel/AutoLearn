::ʹ��GB2312���룬����Notepad��������и��ģ��������Ļ����룡


@echo off
::mode con cols=80 lines=30
title=������Ϣ�������
color 0f
cd /d %~dp0
echo=
echo [INFO] ��ӭ��
echo=
echo [INFO] �˽ű���ʾ���ԣ���������
echo=
echo [INFO] ���ĳ���Ŀ¼��
echo %cd%
echo=
echo [INFO] ���������⣺

goto environment

:environment
tasklist /nh|find /i "cmd.exe"
if errorlevel 1 (
    echo=
    echo [INFO] ���ĳ����޷���δ���� Cmd.exe ����������У�
    echo [INFO] �ȴ� Cmd.exe ����...
    TIMEOUT /T 3
    goto environment
) else (
    echo [INFO] Cmd.exe �Ѿ�����!
)

tasklist /nh|find /i "Nox.exe"
if errorlevel 1 (
    echo=
    echo [INFO] ���ĳ����޷���δ���� Nox.exe ����������У�
    echo [INFO] �ȴ� Nox.exe ����...
    TIMEOUT /T 3
    goto environment
) else (
    echo [INFO] Nox.exe �Ѿ�������
	echo=
	echo [INFO] ����������ɹ�!
	echo=
	echo [INFO] ������ʼ...
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

