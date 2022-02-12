@ECHO OFF
SET BINDIR=%~dp0
CD /C "%BINDIR%"
java -Xmx1024M -Xms1024M -Dfile.encoding=UTF-8 -jar server.jar
PAUSE