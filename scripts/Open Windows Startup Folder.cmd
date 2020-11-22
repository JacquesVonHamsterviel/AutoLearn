::使用ANSI编码，请用Notepad类软件进行更改，否则中文会乱码！



::WinXP:C:/Documents and Settings/Administrator/「开始」菜单/程序/启动
::Win7:C:\Users\Administrator\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
::Win10:C:\Users\Administrator\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup



@echo off
echo ---------说明---------
echo=
echo 在Windows的启动目录下右键，选择新建-快捷方式
echo=
echo 键入对象自行选择为 0.RunAtStartup-AutoShutdown.cmd
echo=
echo 就可以实现开机自启动了！
echo=
start shell:startup
pause