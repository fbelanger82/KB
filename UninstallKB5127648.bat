@echo off

reg add "HKLM\SYSTEM\CurrentControlSet\Control\Lsa\MSV1_0" /v BlockNtlmv1SSO /t REG_DWORD /d 90 /f

exit /b 0
