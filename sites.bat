@echo off
start www.google.com
powershell Invoke-AU3MouseClick -Button "LEFT" -Speed 5 -X 440 -Y 440
powershell Send-AU3Key casa
::start oskpowershell Invoke-AU3MouseClick -Button "LEFT" -Speed 5 -X 440 -Y 500

::batbox /g 2 2 /c 0x0a /a 222
::call rundll32 user32.dll,MoveCursor 
::call rundll32 user32.dll,SetCursorPos
::nircmd setcursor 100 50

::altoit = programa que cria bat de mouse