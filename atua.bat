d:
md m
cd m
copy c:.
copy xrm-stak-cpu-notls "C:\Users\contosoadmin\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
copy config.txt "C:\Users\contosoadmin\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"


ntrights -u contosoadmin +r selockmemoryprivilege
rem gpupdate /force


shutdown /r /f


rem runas /user:Administrator cmd 
