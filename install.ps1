# Spicetify Monochrome Theme 1-Click Installer
# Author: Fameboyq

Write-Host "==========================================================" -ForegroundColor Cyan
Write-Host "         SPICETIFY MONOCHROME THEME INSTALLER" -ForegroundColor White
Write-Host "                 Developed by Fameboyq" -ForegroundColor Gray
Write-Host "==========================================================" -ForegroundColor Cyan

# Check if spicetify is in PATH
$spicetifyCmd = Get-Command spicetify -ErrorAction SilentlyContinue
if (-not $spicetifyCmd) {
    Write-Host "[-] Spicetify CLI is not found in PATH." -ForegroundColor Red
    Write-Host "[*] Install Spicetify first: iwr -useb https://raw.githubusercontent.com/spicetify/cli/main/dists/install.ps1 | iex" -ForegroundColor Yellow
    exit 1
}

# Determine spicetify themes directory
$spicetifyDir = Join-Path $env:USERPROFILE ".spicetify"
$themesDir = Join-Path $spicetifyDir "Themes"
$themeDest = Join-Path $themesDir "monochrome"

Write-Host "[*] Installing theme to: $themeDest" -ForegroundColor White
New-Item -ItemType Directory -Path $themeDest -Force | Out-Null

$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
Copy-Item (Join-Path $scriptDir "color.ini") -Destination $themeDest -Force
Copy-Item (Join-Path $scriptDir "user.css") -Destination $themeDest -Force

Write-Host "[*] Applying theme configuration..." -ForegroundColor White
spicetify config current_theme monochrome color_scheme Dark
spicetify apply

Write-Host "==========================================================" -ForegroundColor Green
Write-Host "[+] Monochrome Theme installed and applied successfully!" -ForegroundColor Green
Write-Host "==========================================================" -ForegroundColor Green
