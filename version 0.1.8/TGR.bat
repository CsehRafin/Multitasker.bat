echo !!!!enter the process name to kill it!!!!


SET /P Tgr=:://::



taskkill /IM "%Tgr%" /F
echo -------------------command output.log exit--------------------
main.bat 
