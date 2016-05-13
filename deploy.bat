echo off  
echo start deploy!
del/f/s/q D:\tomcat-7.0.69\webapps\pcweb.war
rd/s/q D:\tomcat-7.0.69\webapps\pcweb
cd target
copy /y pcweb.war D:\tomcat-7.0.69\webapps
echo stop deploy!