@echo off
@echo.trime���´������

apktool b com.osfans.trime_20181226 -o app-release-mod.apk && jarsigner -verbose -keystore debug.keystore -storepass android -signedjar app-release-signed.apk app-release-mod.apk androiddebugkey && zipalign -f -v 4 app-release-signed.apk leimaau-20210703.apk

echo.
echo ִ��trime���´����ɡ���
echo.
pause