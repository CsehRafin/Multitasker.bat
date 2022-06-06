@echo off

echo Made by Rafin

echo note : if you press enter then it will just show the output of the last command or random command on the list()
echo 1: ipconfig
echo ---
echo 2: ipconfig /all
echo ---
echo cmd: open a new window of cmd
echo ---
if exist "C:\Program Files\WindowsApps\Microsoft.PowerShell_7.2.4.0_x64__8wekyb3d8bbwe\pwsh.exe" (
    echo pwsh: open a new window of pwsh//powershell
)
echo ---
if exist "C:\Program Files\Google\Chrome\Application\chrome.exe" (
    echo browser: google chrome
) else (if exist "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" (
    echo browser: microsoft edge 
) )
echo ---

if exist "C:\Users\user\AppData\Local\Programs\Microsoft VS Code\code.exe" (
    echo code: open visual studio code
)
echo ---
echo tmgr: open taskmanager.exe taskmgr
echo ---
echo kgc: close google chrome completely
echo ---
echo web: opens web.bat type a url
echo ---

echo exit: Exit
echo ---
echo tl: to shows all the tasks running in background
echo ---
echo tkl: type this command and type taskname to kill it ex: chrome.exe
echo ---
echo mem: lists full information of you're ram
echo ---
if exist "C:\Program Files\WindowsApps\MicrosoftCorporationII.WindowsSubsystemforLinux_0.58.3.0_x64__8wekyb3d8bbwe\wsl.exe" (
    echo wsl-import: this command will ask the name of the distro and the file path and ofc it will ask the path location of tarball file
) else (
    echo wsl exclusive command not supported
)
echo ---
if exist "C:\Program Files\WindowsApps\MicrosoftCorporationII.WindowsSubsystemforLinux_0.58.3.0_x64__8wekyb3d8bbwe\wsl.exe" (
    echo wsl-list: lists all distros and it shows if they are running
)
echo ---
echo usb-devices: list all usb connected devices with manufacturer description and device description
echo ---
echo all-devices: lists every device connected to this pc
SET /P chr=run command:



echo -------------------command output.log start-------------------

if %chr%==1 (ipconfig) 
if %chr%==2 (ipconfig /all) 
if %chr%==cmd (start cmd.exe) 
if %chr%==pwsh if exist "C:\Program Files\WindowsApps\Microsoft.PowerShell_7.2.4.0_x64__8wekyb3d8bbwe\pwsh.exe" (
    echo powershell 7 exists *new version exists* starting powershell 7
    start pwsh.exe
) else (
    echo powershell 7 doesn't exists 
    echo opening Windows Powershell 
    start powershell.exe
)

if %chr%==browser if exist "C:\Program Files\Google\Chrome\Application\chrome.exe" (
    start "C:\Program Files\Google\Chrome\Application\chrome.exe"
) else ( if exist "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" (
    start "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
) else no browsers detected)
    

if %chr%==exit (echo file exitted in code 0/1(Bnr) && exit) 
if %chr%==code if exist "C:\Users\user\AppData\Local\Programs\Microsoft VS Code\code.exe" (
    echo code.exe exists 
    "C:\Users\user\AppData\Local\Programs\Microsoft VS Code\code.exe"
)
if %chr%==tmgr (start Taskmgr.exe) 
if %chr%==kgc (taskkill /IM "chrome.exe" /F) 
if %chr%==mem (memory.bat) 
if %chr%==tl (TL.bat) 
if %chr%==tkl (TGR.bat) 
if %chr%==web (web.bat)
if exist "C:\Program Files\WindowsApps\MicrosoftCorporationII.WindowsSubsystemforLinux_0.58.3.0_x64__8wekyb3d8bbwe\wsl.exe" (
    if %chr%==wsl-import wsl-import.bat 
) else (
    command.return 0
)
if exist "C:\Program Files\WindowsApps\MicrosoftCorporationII.WindowsSubsystemforLinux_0.58.3.0_x64__8wekyb3d8bbwe\wsl.exe" (
    if %chr%==wsl-list wsl -l -v  
)
if %chr%==usb-devices pnputil /enum-devices | findstr USB
if %chr%==all-devices pnputil /enum-devices
    

echo -------------------command output.log exit--------------------




main.bat
echo reconfigured .loop 






























