echo note : don't add file extension
echo appending output
SET /P chr=file name:

wmic memorychip list full >> %chr%.txt
echo -------------------command output.log exit--------------------