echo win 10 system clear begin...

del /f /s /q "%userprofile%\AppData\Local\Temp\*.*"

del /f /s /q "%userprofile%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*"

del /f /s /q "%windir%\Offline Web Pages\*.*"

del /f /s /q "%userprofile%\AppData\Local\Steam\htmlcache\*.*"

del /f /s /q "%systemdrive%\*.old" 

del /f /s /q "%systemdrive%\*.tmp" 

del /f /s /q "%systemdrive%\*._mp" 

del /f /s /q "%systemdrive%\*.log" 

del /f /s /q "%systemdrive%\*.gid" 

del /f /s /q "%systemdrive%\*.chk" 

del /f /s /q "%windir%\SoftwareDistribution\download\*.*"

del /f /s /q "%windir%\Prefetch\*.*"

del /f /s /q "%userprofile%\AppData\Local\Microsoft\Windows\INetCookies\*.*"

del /f /s /q "%userprofile%\AppData\Local\Microsoft\Windows\INetCookies\Low\*.*"

pause&echo win 10 system clear END.