reg add "HKLM\System\CurrentControlSet\Services\StorSvc" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKLM\System\CurrentControlSet\Services\DoSvc" /v "Start" /t REG_DWORD /d "2" /f