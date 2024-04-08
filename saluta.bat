@echo off
set vbs="%temp%\popup.vbs"
echo msgbox "Ciao", vbInformation, "Messaggio" > %vbs%
cscript //nologo %vbs%
del %vbs%