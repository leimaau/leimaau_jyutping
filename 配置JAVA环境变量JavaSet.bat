@echo off
title ����JAVA��������
mode con lines=31 cols=60
%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
:START
color 5f
cls
echo.  
echo.-----------------------------------------------------------
echo.  
set /p javahome=������JDK��װ·����
IF EXIST "%javahome%\bin\java.exe" GOTO INSTALL
:WARNING
rem ����Ŀ¼������ʾ��������
echo.  
echo.-----------------------------------------------------------
echo ���������·������JDK��װ·����
echo ������������ȷ��JDK��װ·����
echo.-----------------------------------------------------------
ping 127.1 -n 3 >nul
goto START

:INSTALL
echo �����·����:%javahome%
echo.  
echo ׼�����û�������: JAVA_HOME=%javahome%  
echo ע��: ���JAVA_HOME����,�ᱻ����,�˲����������,����ϸ���ȷ��!!  
echo.  
echo ׼�����û�������(�����и�.): CLASSPATH=.;%%JAVA_HOME%%\lib\dt.jar;%%JAVA_HOME%%\lib\tools.jar;  
echo ע��: ���CLASSPATH����,�ᱻ����,�˲����������,����ϸ���ȷ��!!  
echo.  
echo ׼�����û�������: PATH=%%JAVA_HOME%%\bin;%%JAVA_HOME%%\jre\bin;  
echo ע��: PATH��׷������ǰ��,  
echo.  
set /P EN=��ȷ�Ϻ� �س��� ��ʼ����!  
echo.  
echo.  
echo �´����������� JAVA_HOME=%javahome%  
setx "JAVA_HOME" "%javahome%" -M 
echo.  
echo �´����������� CLASSPATH=;%%JAVA_HOME%%\lib\dt.jar;%%JAVA_HOME%%\lib\tools.jar;  
setx "CLASSPATH" ".;%%JAVA_HOME%%\lib\dt.jar;%%JAVA_HOME%%\lib\tools.jar;" -M  
echo.  
echo ��׷�ӻ�������(׷�ӵ���ǰ��) PATH=%%JAVA_HOME%%\bin;%%JAVA_HOME%%\jre\bin;   
wmic ENVIRONMENT where "name='path' and username='<system>'" set VariableValue="%%JAVA_HOME%%\bin;%%JAVA_HOME%%\jre\bin;%path%"
setx path "%path%"
echo.  
echo.  
echo ����������ɣ���������˳�!   
pause>nul  