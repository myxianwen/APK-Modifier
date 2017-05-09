# APK-Modifier
APK 动态修改工具，可用于渠道包标记等... [More detail plz check blog here](https://frendyxzc.github.io/android/2017/04/19/apk-modifier.html)

<br>

### 用法
<br>

1. 写入数据。在服务器端调用 ApkModifier.jar，往指定的 apk 包写入 data.txt 里的数据，最终安装包文件生成在 apks 文件夹下：
```
java -jar ApkModifier.jar test.apk data.txt
```
![image](https://raw.githubusercontent.com/myxianwen/APK-Modifier/master/screenshot/20170419182421.png)
<br>

2. 读取数据。在 App 端导入 iimedia_apk_modifier_1.0.0.jar，在需要获取数据的地方通过以下方法获取：
```
String data_insert = ApkModifier.getData(mContext);
```

3. 如需要批量写入，可参考批处理脚本 modifier.bat，最终安装包生成在 batoutputs 文件夹下：
```
modifier.bat test.apk
```
<br>