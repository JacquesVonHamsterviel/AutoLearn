@echo off
echo [INFO]��⵽������δ����ѧϰǿ���Զ�ѧϰ���򣬿�ʼ����
echo=

start D:\Progra~1\Nox\bin\Nox.exe
echo [INFO]����Nox�ɹ���
TIMEOUT /T 45
start Appium.cmd
echo [INFO]����Appium�ɹ���
TIMEOUT /T 10
start D:\AutoLearn\core\Core-Withoutshutdown.cmd
echo [INFO]���Ľ���������

echo=
echo [INFO]���������ļ��سɹ���
echo [INFO]����������������£���Ҫ�����������Զ�ִ�С�������������ͼ�½�һ������ʹ�á�
echo=

echo [INFO]�������ȴ�ģʽ������һСʱδ�رգ������Զ�������
echo [INFO]�Դ˱���ѧϰǿ���˻�ģ�͵ļ��

TIMEOUT /T 5000

start D:\AutoLearn\scripts\2.End-Only.cmd

exit