@echo off
@echo.����ǩ����apksigner������

java -jar C:\apktool\apksigner.jar -keystore C:\apktool\debug.keystore -alias androiddebugkey -pswd android -aliaspswd android C:\apktool\1_Mod.apk

echo.
echo ǩ����apksigner����ɡ���
echo.
pause