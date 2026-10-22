@echo off
wusa.exe /uninstall /kb:5127648 /quiet /norestart
exit /b %errorlevel%