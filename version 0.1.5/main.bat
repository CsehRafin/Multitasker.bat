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

if %chr%==1 (ipconfig) 
if %chr%==2 (ipconfig /all) 
if %chr%==3 (start cmd.exe) 
if %chr%==4 if exist "C:\Program Files\WindowsApps\Microsoft.PowerShell_7.2.4.0_x64__8wekyb3d8bbwe\pwsh.exe" (
    echo powershell 7 exists *new version exists* starting powershell 7
    start pwsh.exe
) else (
    echo powershell 7 doesn't exists 
    echo opening Windows Powershell 
    start powershell.exe
)

if %chr%==5 if exist "C:\Program Files\Google\Chrome\Application\chrome.exe" (
    "C:\Program Files\Google\Chrome\Application\chrome.exe"
    echo chrome.exe exists 
) else (
    echo chrome doesn't exists
)
if %chr%==exit (echo file exitted in code 0/1(Bnr) && exit) 
if %chr%==6 if exist "C:\Users\user\AppData\Local\Programs\Microsoft VS Code\code.exe" (
    echo vscode.exe exists 
    "C:\Users\user\AppData\Local\Programs\Microsoft VS Code\code.exe"
)
if %chr%==7 (start Taskmgr.exe) 
if %chr%==8 (taskkill /IM "chrome.exe" /F) 
if %chr%==mem (memory.bat) 
if %chr%==tl (TL.bat) 
if %chr%==tkl (TGR.bat) 
if %chr%==web (web.bat)
echo -------------------command output.log exit--------------------




main.bat
echo reconfigured .loop 






























