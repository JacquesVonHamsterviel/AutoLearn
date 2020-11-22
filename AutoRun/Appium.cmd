::使用ANSI编码，请用Notepad类软件进行更改，否则中文会乱码！


@echo off

%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
echo [INFO]自动获取管理员权限成功！

appium -p 4723
exit