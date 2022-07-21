Clear-Host 
Write-Host "-: PowerShell Bypass :-" -ForegroundColor Red
Write-Host "-by S3R43o3 2022-" -ForegroundColor Blue
Write-Host "Please notice that ONLY for this PowerShell-session, all script restricts are disabled,`r`nas long this session is active! Disable Bypass automaticly." -ForegroundColor Yellow
Write-Host " "
Start-Sleep -Seconds 2
powershell.exe -ExecutionPolicy Bypass
Exit-PSSession