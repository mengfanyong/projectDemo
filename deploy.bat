echo off  
echo start deploy!
del/f/s/q D:\tomcat-7.0.69\webapps\pcweb.war
rd/s/q D:\tomcat-7.0.69\webapps\pcweb
copy /y C:\Users\Administrator.PC\Desktop\pcweb\target\pcweb.war D:\tomcat-7.0.69\webapps
echo stop deploy!