strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
& "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

Set colShares = objWMIService.ExecQuery("Select * from Win32_Share")

For each objShare in colShares
Wscript.Echo objShare.Name 
Next