<body>
<p>How To Install? 2020.05.05版本</p>
<p>Tips:如果之前添加过环境变量ADB1.0.40请确保删除之</p>
<p>1.安装JDK，本文使用JDK1.8</p>
<p>在环境变量中新建JAVA_HOME变量，值为JDK安装路径，如C:\Program Files\Java\jdk1.8.0_05<br />
  新建CLASSPATH变量，值为.;%JAVA_HOME%\lib;%JAVA_HOME%\lib\tools.jar;<br />
  Path变量中添加：%JAVA_HOME%\bin和%JAVA_HOME%\jre\bin</p>
<p>2.安装SDK，本文使用SDK r24.4.1</p>
<p>在环境变量中新建ANDROID_HOME，值为SDK安装路径，如C:\Program Files (x86)\Android\android-sdk<br />
  在Path变量中添加项：%ANDROID_HOME%\platform-tools 和 %ANDROID_HOME%\tools<br />
  打开SDK Manager.exe 安装对应的工具和包，安装前三个！</p>
<p>4.安装Appium-desktop，为了使用UiAutomator2，请将Appium设为以管理员权限启动，并赋予JDK和SDK所有权限</p>
<p>5.安装Python，请至少使用3.7+版本，推荐3.8</p>
<p>6.安装一个模拟器，就选夜神Nox吧，如用其他模拟器或真机出现问题请自救。<br />
  在模拟器中安装xuexi_android_10002068.apk和ADBKeyBoard.apk并在设置中配置ADB键盘<br />
  模拟器中登录xuexi_android_10002068.apk<br />
  7.克隆或下载项目 <br />
  GitHub:https://github.com/kessil/AutoXue(原版)<br />
  git clone https://github.com/kessil/AutoXue.git --depth 1</p>
<p>8.双击运行setup.cmd<br />
</p>
<p>使用方法(windows)<br />
  1.启动 Appium 和 Nox<br />
  2.双击运行 start.cmd</p>
</body>
</html>
