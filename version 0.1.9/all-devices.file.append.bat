echo note : don't add file extension
echo appending output
SET /P chr=file name:

pnputil /enum-devices >> %chr%.txt
echo -------------------command output.log exit--------------------

main.bat