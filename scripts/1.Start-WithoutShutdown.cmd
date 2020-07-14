@echo off
echo [INFO]检测到今天尚未启动学习强国自动学习程序，开始程序！
echo=

start D:\Progra~1\Nox\bin\Nox.exe
echo [INFO]启动Nox成功！
TIMEOUT /T 45
start Appium.cmd
echo [INFO]启动Appium成功！
TIMEOUT /T 10
start D:\AutoLearn\core\Core-Withoutshutdown.cmd
echo [INFO]核心进程启动！

echo=
echo [INFO]环境及核心加载成功！
echo [INFO]你可以做你想做的事，不要理会程序，它会自动执行。建议在任务视图新建一个桌面使用。
echo=

echo [INFO]程序进入等待模式，超过一小时未关闭，程序将自动结束！
echo [INFO]以此避免学习强国人机模型的检测

TIMEOUT /T 5000

start D:\AutoLearn\scripts\2.End-Only.cmd

exit