@echo off

SET /P chm=distro name:
SET /P chr=distro install location path:
SET /P che=distro tarball file path:

wsl --import %chm% %chr% %che%