d:
md m
cd m
copy c:.
copy xrm-stak-cpu-notls C:\Users\contosoadmin\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
pause

ntrights -u contosoadmin +r selockmemoryprivilege
gpupdate /force
pause

shutdown /r /f


rem runas /user:Administrator cmd 
