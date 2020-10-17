@setlocal enableextensions
@cd /d "%~dp0"
@echo off

REM delete scheduled tasks
call deltask.bat

REM clear all current GPOs and runs a baseline
REM call BaselineGPO\clear.bat

REM call BaselineGPO\baseline10\Local_Script\Client_Install_NonDomainJoined
REM call BaselineGPO\baseline8\Local_Script\81_Client_Install

gpupdate /force
pause 

REM lsp
secedit /configure /cfg %windir%\inf\defltbase.inf /db defltbase.sdb /verbose
REM secedit /configure /db test /cfg completeconfig10.inf
REM secedit /configure /cfg completeconfig8.inf /db test

pause

REM Set instance variables
set /p NWUSER=<userconfigure\MYUSER.txt
set /p NWPASS=<userconfigure\CHPASS.txt

REM List Shares
cscript /Nologo bin\shares.vbs>userconfigure\shares.txt

REM List Users
REM cscript /Nologo bin\getUsers.vbs>userconfigure\CurThots.txt

REM Clean Hosts
call bin/hosts.bat
move hosts.txt userconfigure\hosts.txt

REM Ensure Passwords & Expiration
for /f %%x in (userconfigure\CurThots.txt) do (
	WMIC USERACCOUNT WHERE "Name='%%x'" SET PasswordExpires=True
	if /i not %NWUSER%==%%x net user %%x %NWPASS%
)

REM Install Reload Script
copy bin\reload.vbs C:\Windows\System32\reload.vbs
copy bin\reload.bat C:\Windows\System32\reload.bat

REM configure users
call userconfigure/userconf.bat

REM Set services to Manual Windows 10
call bin/manual10.bat

REM Set services to Manual Windows 8.1
call bin/manual81.bat

REM Set services to Delayed Auto Windows 10
call bin/delay10.bat


REM Set services to Delayed Auto Windows 8.1
call bin/delay81.bat

REM Set services to Auto Windows 10
call bin/auto10.bat

REM Set services to Auto Windows 8.1
call bin/auto81.bat

REM Disable services Windows 10
call bin/disabled10.bat

REM Disable services Windows 8.1
call bin/disabled81.bat

REM Enable the Windows Firewall
call bin/firewall.bat

REM Configure Auditing
call bin/audit.bat

REM Godmode create
call godmode.bat

REM create a spare user in the case of lockout
REM call spareUser.bat 

REM install patch my PC
REM call Anti-Thots/PatchMyPC.exe

pause