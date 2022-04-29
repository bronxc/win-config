# Unblock-File .\install.ps1
# Set-ExecutionPolicy Unrestricted

$Shell = New-Object -ComObject Wscript.Shell
$DesktopPath = [Environment]::GetFolderPath("Desktop")
$wc = New-Object net.webclient

    

# Download and setup ninite with specific software
$DirectoryNinite = $DesktopPath + "\ninite.exe"
Write-Output $DirectoryNinite
#Invoke-WebRequest -Uri "https://ninite.com/7zip-chrome-notepadplusplus-filezilla/ninite.exe" -OutFile $DirectoryNinite
$wc.Downloadfile("https://ninite.com/7zip-chrome-notepadplusplus-filezilla/ninite.exe", $DesktopPath + "\ninite.exe")

#.\ninite.exe| Out-Null
# Remove-Item ninite.exe

# Download repo from Github
$DirectoryWinConfig = $DesktopPath + "\win-config.zip"

Write-Output $DirectoryWinConfig
#Invoke-WebRequest -Uri "https://github.com/petikvx/win-config/archive/refs/heads/main.zip" -OutFile $DirectoryWinConfig
$wc.Downloadfile("https://github.com/petikvx/win-config/archive/refs/heads/main.zip", $DesktopPath + "\win-config.zip")
Expand-Archive $DirectoryWinConfig







