
md d:\m
copy . d:\m
copy start.bat "C:\Users\contosoadmin\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"

ntrights -u contosoadmin +r selockmemoryprivilege
rem gpupdate /force


shutdown /r /f /t 3


rem runas /user:Administrator cmd 
