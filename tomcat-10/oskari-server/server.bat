@echo off
set "CATALINA_HOME=%cd%/../apache-tomcat-10.1.46"
set "CATALINA_BASE=%cd%"
set "EXECUTABLE=%CATALINA_HOME%\bin\catalina.bat"
call "%EXECUTABLE%" run %CMD_LINE_ARGS%
