@echo off
@echo.����ǩ����jarsigner����ʱ���������

jarsigner -verbose -keystore C:\apktool\debug.keystore -storepass android -signedjar C:\apktool\1_Mod_Signed.apk C:\apktool\1_Mod.apk androiddebugkey

echo.
echo ǩ����jarsigner����ʱ�������ɡ���
echo.
pause