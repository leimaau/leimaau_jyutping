apktool ʹ��˵��


1����apktool����zipѹ����ֱ�ӽ�ѹ�����̷��� C:\ ��Ŀ¼�� ��Ȼ��Ѵ����������C4009-C7P07.apk������Ϊ1.apk�����Ƶ� C:\apktool Ŀ¼��
    
2����Ҫjdk֧��,�ٷ����ص�ַ: https://www.oracle.com/technetwork/java/javase/downloads/

3����������JAVA_HOME��Ҫָ��jdkĿ¼���������ϻ�������û��JAVA_HOME·�������ڵ��������ñ�����������JAVA_HOME·��

       Windows 64λϵͳ��װ*****-windows-x64Ϊ64λ��jdk��jre�Լ�Windows 32λϵͳ��װ*****-windows-i586Ϊ32λ��jdk��jre��Java·��Ϊ C:\Program Files\Java\ �磺

       C:\Program Files\Java\jdk1.7.0_80             64λϵͳ��װ jdk-7u80-windows-x64   32λϵͳ��װ jdk-7u80-windows-i586
       C:\Program Files\Java\jre7                    64λϵͳ��װ jdk-7u80-windows-x64  
 
       C:\Program Files\Java\jdk1.8.0_192            64λϵͳ��װ jdk-8u192-windows-x64  32λϵͳ��װ jdk-8u192-windows-i586
       C:\Program Files\Java\jre1.8.0_192            64λϵͳ��װ jdk-8u192-windows-x64  

       C:\Program Files\Java\jre1.7.0_80             64λϵͳ��װ jre-7u80-windows-x64   32λϵͳ��װ jre-7u80-windows-i586   
       C:\Program Files\Java\jre1.8.0_161            64λϵͳ��װ jre-8u161-windows-x64  32λϵͳ��װ jre-8u161-windows-i586  

       Windows 64 λϵͳ��װ*****-windows-i586Ϊ32λ��jdk��jre��Java·��Ϊ C:\Program Files (x86)\Java\ �磺

       C:\Program Files (x86)\Java\jdk1.7.0_80       64λϵͳ��װ jdk-7u80-windows-i586
       C:\Program Files (x86)\Java\jdk1.8.0_192      64λϵͳ��װ jdk-8u192-windows-i586
       C:\Program Files (x86)\Java\jre1.7.0_80       64λϵͳ��װ jre-7u80-windows-i586
       C:\Program Files (x86)\Java\jre1.8.0_161      64λϵͳ��װ jre-8u161-windows-i586

    �ڵ����Ͽɰ����·������û���������JAVA_HOME��PATH��CLASSPATH ,��ֻ����JAVA_HOME ��PATH�������������ǩ��apk������������CLASSPATH 

       JAVA_HOME���ҵĵ���(�����)->����->�߼����߼�ϵͳ���ã�->������������������ť
                  ->������ϵͳ����������ġ��½�����ť->�ڡ����������ı���������JAVA_HOME
                  �ڡ�����ֵ���ı���������JDK�İ�װ·�����磺C:\Program Files\Java\jdk1.7.0_80��,����ȷ��

       PATH ��    ��ϵͳ�����в鿴PATH�������������PATH��������ĩβ�����һ��%JAVA_HOME%\bin;��ֱ����ӣ���;Ҳ���ϣ�����ӿո�֮��ģ�������ͬ��
                  ��������ڣ����½�����PATH���趨����ֵΪ��%JAVA_HOME%\bin;

       CLASSPATH����ϵͳ�����в鿴CLASSPATH�������������CLASSPATH��������ĩβ���(ǰ���и�.):  .%JAVA_HOME%lib\dt.jar;%JAVA_HOME%\lib\tools.jar;
                  ��������ڣ����½�һ�����趨����ֵΪ(ǰ���и�.):    .;%%JAVA_HOME%%\lib\dt.jar;%%JAVA_HOME%%\lib\tools.jar; 

       ������ϲ���󣬿�ʼ��֤�Ƿ�װ�ɹ�
       ����CMD����ʼ�����У�����cmd���س�����Win7����ϵͳ���Ҽ�������Թ���Ա������С���������ʾ������Ȼ������javac���س������������һ�����ʹ��java�İ������Ǿ����Ѿ���װ�ɹ���
       ���û����ʾjava�İ�����ô���������û�����������AVA_HOME��PATH��CLASSPATH��ɾ�������������������½�������

4��������(���)

   �Ѵ����������C4009-C7P07.apk������Ϊ1.apk�����Ƶ� C:\apktool Ŀ¼�У�Ȼ����з�����(���)
   �ô��뷴����(���)���� Windows + R ����cmd����dos���ڣ����ڸ��������С�������ʾ��������dos����
   ��dos�������룺 java -jar C:\apktool\apktool.jar d C:\apktool\1.apk -o C:\apktool\1

4���ر��루�����
   �ô���ر��루��������� Windows + R ����cmd����dos���ڣ����ڸ��������С�������ʾ��������dos����  
   ��dos�������룺 java -jar C:\apktool\apktool.jar b C:\apktool\1 -o C:\apktool\1_Mod.apk

5��Windows + R ����cmd����dos���ڣ����ڸ������Թ���ԱȨ�����С�������ʾ��������dos���棬���ݵ����ϰ�װ��jdkλ��

   Windows 64λϵͳ��װ*****-windows-x64Ϊ64λ��jdk�Լ�Windows 32λϵͳ��װ*****-windows-i586Ϊ32λ��jdk �������´���
   cd C:\Program Files\Java\jdk*\bin         
   Windows 64 λϵͳ��װ*****-windows-i586Ϊ32λ��jdk �������´���
   cd C:\Program Files (x86)\Java\jdk*\bin
   �л���jdk��binĿ¼��C:\Program Files\Java\jdk*\bin �� C:\Program Files (x86)\Java\jdk*\bin

6��������Կ�ļ�

  ��dos�������룺keytool -genkey -alias androiddebugkey -keyalg RSA -validity 36500 -keysize 2048 -keystore C:\apktool\debug.keystore -keypass android -storepass android
   
   �������Ⲣ��д
   ����������������ʲô?
       [Unknown]: localhost
   ������֯��λ������ʲô?
       [Unknown]: btbut
   ������֯������ʲô?
       [Unknown]: btbu
   �����ڵĳ��л�����������ʲô?
       [Unknown]: haidian
   �����ڵ�ʡ/��/������������ʲô?
       [Unknown]: beijing
   �õ�λ��˫��ĸ����/����������ʲô?
       [Unknown]: cn
   CN=localhost, OU=btbut, O=btbu, L=haidian, ST=beijing, C=cn �Ƿ���ȷ?
       [��]:  y

   ��д�����Ϣ�����apktoolBox��apktoolAidĿ¼��������Կ�ļ� debug.keystore    
   ����������Ҫ�İ�׿Androidǩ����Կ�ļ�����-validity 36500 ��ʾ֤�����Ч����Ϊ36500�죩

   ���У�
        KeystoreFile��Կ�ļ���Ϊ                            debug.keystore 
        -alias androiddebugkey ��ʾ��Կ����KeystoreAliasΪ  androiddebugkey  
        -storepass android ��ʾ��Կ����KeystorePasswordΪ   android 
        -keypass android ��ʾ��Կ����keypassPasswordΪ      android 
        ��Կ�ļ���debug.keystore����Կ���� androiddebugkey�� ��Կstorepass��keypassPassword���� android ���ɸ����Լ�����Ҫ�趨 
  
  ��dos�������룺����keytool -list -v -keystore C:\apktool\debug.keystore 

   ʹ�� -v �����ܿ�����ϸ��ǩ����Ϣ������md5��SHA1֤����������ܣ�����keytool����ɲ鿴��ϸ����

   ��������Կ���������˲���ֱ�������е���Կ�ļ��Իر����apk����ǩ��

��׿���������Դ����ڵ��Գ����KeystoreFile��Կ�ļ���Ϊ��debug.keystore ��KeystoreAlias ��Կ������ androiddebugkey ��KeystorePassword ������ android


7��ǩ��

   ��dos�������룺

   ����ʱ�����֤���� -tsa �� jarsigner -verbose -keystore C:\apktool\debug.keystore -storepass android -signedjar C:\apktool\1_Mod_Signed.apk C:\apktool\1_Mod.apk androiddebugkey
   ��ʱ�����֤����   -tsa �� jarsigner -verbose -keystore C:\apktool\debug.keystore -storepass android -signedjar C:\apktool\1_Mod_Signed.apk C:\apktool\1_Mod.apk androiddebugkey -tsa http://sha256timestamp.ws.symantec.com/sha256/timestamp

   ע�⣺

   ��ǩ���������
   jarsigner -verbose -keystore C:\apktool\debug.keystore -storepass android -signedjar C:\apktool\C4009_Mod_Signed.apk C:\apktool\1_Mod.apk androiddebugkey

   ĩβ���� -tsa ʱ�����֤�����������������ṩ��ʱ�����֤���� -tsa http://sha256timestamp.ws.symantec.com/sha256/timestamp ��
   jarsigner -verbose -keystore C:\apktool\debug.keystore -storepass android -signedjar C:\apktool\C4009_Mod_Signed.apk C:\apktool\1_Mod.apk androiddebugkey -tsa http://sha256timestamp.ws.symantec.com/sha256/timestamp

   ����ǩ��ʱ���ֵ� ��δ�ṩ -tsa �� -tsacert, �� jar û��ʱ��������û��ʱ���, ����ǩ����֤��ĵ������� (2042-06-20) ���Ժ���κγ�������֮��, �û������޷���֤�� jar���� ���档 ע�⣺(2042-06-20)�е������������õ�ǩ��֤���йأ���ͬ��֤����������ͬ
   ����ǩ���������ĩβ���� -tsa ʱ�������������Ӱ��ǩ�����apk�İ�װ��ʹ��

   ��������ǩ����ʽ��signapk ǩ����apksigner ǩ����jarsigner
   ǩ����signapk��:             java -jar C:\apktool\signapk.jar testkey.x509.pem testkey.pk8 C:\apktool\1_Mod.apk C:\apktool\1_Mod_Signed.apk 
   ǩ����apksigner��:           java -jar C:\apktool\apksigner.jar -keystore C:\apktool\debug.keystore -alias androiddebugkey -pswd android -aliaspswd android C:\apktool\1_Mod.apk
   ǩ����jarsigner����ʱ�����: jarsigner -verbose -keystore C:\apktool\debug.keystore -storepass android -signedjar C:\apktool\1_Mod_Signed.apk C:\apktool\1_Mod.apk androiddebugkey
   ǩ����jarsigner����ʱ�����: jarsigner -verbose -keystore C:\apktool\debug.keystore -storepass android -signedjar C:\apktool\1_Mod_Signed.apk C:\apktool\1_Mod.apk androiddebugkey -tsa http://sha256timestamp.ws.symantec.com/sha256/timestamp

   zip�����apkѹ��������ļ�������������ģ���ѹ�����ٶȾͻ�õ�����
   �����õ���apktool��apksigner.jarǩ����jdk��jarsigner.exeǩ��������v1ǩ��
   ��jdk���apksigner.exeǩ������v2ǩ��
   �����v1ǩ����zip����ȿ�����ǩ��֮ǰ����Ҳ������ǩ��֮����
   �����v2ǩ����zip����ֻ����ǩ��֮ǰ��
   
9������tool�ļ����е�apktool.jar�ļ����滻�����°��apktool.jar ��apktool�ٷ���վ��https://ibotpeaches.github.io/apktool/


��Ҫ����

1. �½��ı��ļ���������Ľű����Ƶ��ı������棬Ȼ��������Ϊapktool.bat

@echo off
if "%PATH_BASE%" == "" set PATH_BASE=%PATH%
set PATH=%CD%;%PATH_BASE%;
java -jar -Duser.language=en "%~dp0\apktool.jar" %1 %2 %3 %4 %5 %6 %7 %8 %9


�����ص�apktool_2.*.*.jar�ļ�������Ϊapktool.jar

�����������ļ�apktool.bat��apktool.jar�ļ��ŵ�ͬһ�ļ����£�����·������

2. ������ڣ�win+R-->cmd-->enter��, cmd ��dos ���ڽ��뵽apktoolĿ¼��������������

(1)�����루�����
    apktool d 1.apk -f
	
	apktool d -f -m -s -r com.osfans.trime_20181226.apk
	
	apktool d -f -m -s -r bluedict.apk

(2)�ر��루�����
   apktool b 1 -o 1_Mod.apk
   
   apktool b com.osfans.trime_20181226 -o app-release-mod.apk
   

(3)����keystore ��Կ
  keytool -genkeypair -alias androiddebugkey -keyalg RSA -validity 36500 -keystore debug.keystore
  ��������: android
  һ·�س� 
  �����ʱ����y

(4)��apkǩ�� 
   jarsigner -verbose -keystore C:\apktool\debug.keystore -signedjar C:\apktool\1_Mod_Signed.apk C:\apktool\1_Mod.apk androiddebugkey
   
   jarsigner -verbose -keystore debug.keystore -signedjar app-release-signed.apk app-release-mod.apk androiddebugkey
   

�����еĽ���
jarsigner -verbose -keystore [����˽Կ���·��] -signedjar [ǩ�����ļ����·��] [δǩ�����ļ�·��] [����֤��ı���]
ʹ�� jarsigner ǩ����ʱ���ر�ע�����һ��������[����֤��ı���]���������ǵ� keystore ���ļ���
������ jarsigner ǩ�ֺͽ���Ҳ���֤��������: https://blog.csdn.net/qq_18948359/article/details/79703658

(5)zipalign ����
   zipalign -f -v 4 C:\apktool\1_Mod_Signed.apk 1_Mod_Signed_zipalign.apk
�� C:\apktool\zipalign -f -v 4 1_Mod_Signed.apk 1_Mod_Signed_zipalign.apk 

   zipalign -f -v 4 app-release-signed.apk app-release-20191221.apk
   
   
ʹ�������ж���ķ�����
1����Android SDK��tools�ļ����£��ҵ�zipalign.exe�ļ���
2������Ҫ�Ż���apk���Ƶ����ѹ������tools�ļ����¡�
��ʼ->����->CMD���������д���
������������ ���ѹ���ļ���·��\zipalign -v 4 ��Ҫ�Ż���apk����.apk �Ż����apk����.apk
����C:\Windows\android-sdk-windows\tools\zipalign -v 4 Example.apk Example.1.apk
��������-v������ϸ�����4�������Ϊ4���ֽڡ�

bat�����Զ�ǩ��apk: https://blog.csdn.net/mqy1023/article/details/51472920
Android-APKǩ������-jarsigner��apksigner: https://blog.csdn.net/qq_32115439/article/details/55520012