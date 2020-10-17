@setlocal enableextensions
@cd /d "%~dp0"

for /f %%a in (CurThots.txt) do (
	net localgroup administrators "%%a" /del
	net user "%%a" /active:no
)

for /f %%b in (AuthThots.txt) do (
	net user "%%b" /active:yes
)

for /f %%y in (BigThots.txt) do (
    net user "%%y" /active:yes
	net localgroup administrators "%%y" /add
)


