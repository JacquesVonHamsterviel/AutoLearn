::ʹ��ANSI���룬����Notepad��������и��ģ��������Ļ����룡


@echo off
start %cd%\0.AutoShutdown.cmd
echo [INFO] 2020-11-18 �������°汾���˰汾����������δο���������Ծ�ѧϰ�������ֶ��رձ����ڣ�
echo=
echo [INFO]ѧϰǿ���Զ�ѧϰ������10����������ȴ�10�룬�������뿪ʼֱ�ӹرձ����ھͺ��ˡ�
TIMEOUT /T 10
start D:\AutoLearn\core\Core-old.cmd
echo [INFO]���Ľ���������

echo=
echo [INFO]���������ļ��سɹ���
echo [INFO]����������������£���Ҫ�����������Զ�ִ�С�������������ͼ�½�һ������ʹ�á�
echo=

echo [INFO]�������ȴ�ģʽ������һСʱδ�رգ������Զ�������
echo [INFO]�Դ˱���ѧϰǿ���˻�ģ�͵ļ��

TIMEOUT /T 5000
echo [INFO]ѧϰ��ϣ�����֪ͨ��
start D:\AutoLearn\scripts\Notification-Finish.cmd
TIMEOUT /T 10
start D:\AutoLearn\scripts\2.End-Shutdown.cmd

exit