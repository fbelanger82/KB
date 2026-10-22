@echo off

reg add "HKLM\SYSTEM\CurrentControlSet\Control\Lsa\MSV1_0" /v BlockNtlmv1SSO /t REG_DWORD /d 0 /f

exit /b 0
