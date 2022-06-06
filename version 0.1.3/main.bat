@echo off

echo Made by Rafin

echo note : if you press enter then it will just show the output of the last command or random command on the list()
echo 1: (ipconfig)
echo 2: (ipconfig /all)
echo 3: (open a new window of cmd)
echo 4: (open a new window of pwsh//powershell)
echo 5: (open chrome(.exe))
echo 6: (open visual studio code)
echo 7: (open taskmanager.exe(taskmgr))
echo 8: (close google chrome completely)
echo web: (opens web.bat type a url)
echo exit: (Exit)
echo tl: (to shows all the tasks running in background)
echo tkl: (type this command and type taskname to kill it (ex: chrome.exe))
echo mem: (lists full information of you're ram)
SET /P chr=run command:

echo -------------------command output.log start-------------------

if %chr%==1 ipconfig
if %chr%==2 ipconfig /all
if %chr%==3 start cmd.exe 
if %chr%==4 start pwsh.exe
if %chr%==5 "C:\Program Files\Google\Chrome\Application\chrome.exe"
if %chr%==exit echo file exitted in code 0/1(Bnr) && exit
if %chr%==6 start C:\Users\user\VScode.lnk
if %chr%==7 start Taskmgr.exe
if %chr%==8 taskkill /IM "chrome.exe" /F 
if %chr%==web web.bat
if %chr%==mem memory.bat
if %chr%==tl TL.bat
if %chr%==tkl TGR.bat

echo -------------------command output.log exit--------------------




































main.bat

main.bat