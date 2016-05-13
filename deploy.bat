echo off  
echo start deploy!
del/f/s/q D:\tomcat-7.0.69\webapps\zhibing_mybatis.war
rd/s/q D:\tomcat-7.0.69\webapps\zhibing_mybatis
copy /y C:\Users\Administrator.PC\.jenkins\workspace\demoProject\target\zhibing_mybatis.war D:\tomcat-7.0.69\webapps
echo stop deploy!