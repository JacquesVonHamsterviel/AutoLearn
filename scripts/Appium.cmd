@echo off

%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
echo [INFO]�Զ���ȡ����ԱȨ�޳ɹ���

appium -p 4723
exit