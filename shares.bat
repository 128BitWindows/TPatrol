REM Delete Shares
for /f %%x in (triage\shares.txt) do (
	net share %%x /DELETE
)