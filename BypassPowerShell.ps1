Clear-Host 
Write-Host "-: PowerShell Bypass :-" -ForegroundColor Red
Write-Host "Please notice that ONLY for this PowerShell-session, all script restricts are disabled!`r`nAs long this session is active. Disable Bypass automaticly." -ForegroundColor Yellow
Start-Sleep -Seconds 2
powershell.exe -ExecutionPolicy Bypass
Exit-PSSession