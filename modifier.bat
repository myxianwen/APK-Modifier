@echo off

set apk=%1%

for %%i in (test1, test2, test3, test4) do (

	echo %%i > data.txt

	java -jar ApkModifier.jar %apk% data.txt

	move .\apks\* .\batoutputs

)