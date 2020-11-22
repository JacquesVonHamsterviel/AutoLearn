::使用ANSI编码，请用Notepad类软件进行更改，否则中文会乱码！


@echo off
echo=
echo [INFO]自动关机。。。
echo=
echo [INFO]为了防止第二天无法继续自动开机学习，本程序会在6小时后自动关闭计算机！！！请注意！！！
echo=
echo [INFO]你也可以隐藏或关闭本窗口，但务必在离开前关机！！！
echo=
echo [INFO]其它注意事项:请不要拔出有线网线（用于网络唤醒以实现自动开机）和电源！！！
echo=

TIMEOUT /T 21600
shutdown -s -t 00

exit