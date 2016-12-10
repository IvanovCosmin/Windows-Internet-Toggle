@echo off
Ping www.google.de -n 1 -w 1000
if errorlevel 1 (ipconfig/renew) else (ipconfig/release)
