::使用ANSI编码，请用Notepad类软件进行更改，否则中文会乱码！


@echo off
start %cd%\0.AutoShutdown.cmd
echo [INFO] 2020-11-18 紧急更新版本，此版本不会检测二或多次次开机！如果以经学习过了请手动关闭本窗口！
echo=
echo [INFO]学习强国自动学习程序将在10秒后启动！等待10秒，你若不想开始直接关闭本窗口就好了。
TIMEOUT /T 10
start D:\AutoLearn\core\Core-old.cmd
echo [INFO]核心进程启动！

echo=
echo [INFO]环境及核心加载成功！
echo [INFO]你可以做你想做的事，不要理会程序，它会自动执行。建议在任务视图新建一个桌面使用。
echo=

echo [INFO]程序进入等待模式，超过一小时未关闭，程序将自动结束！
echo [INFO]以此避免学习强国人机模型的检测

TIMEOUT /T 5000
echo [INFO]学习完毕，发送通知！
start D:\AutoLearn\scripts\Notification-Finish.cmd
TIMEOUT /T 10
start D:\AutoLearn\scripts\2.End-Shutdown.cmd

exit