$ErrorActionPreference = "Stop"

$petDirectory = Join-Path $env:USERPROFILE ".codex\pets\brachio"
$baseUrl = "https://raw.githubusercontent.com/iamdw1788/brachio-codex-pet/main"

New-Item -ItemType Directory -Path $petDirectory -Force | Out-Null

Invoke-WebRequest `
    -Uri "$baseUrl/pet.json" `
    -OutFile (Join-Path $petDirectory "pet.json")

Invoke-WebRequest `
    -Uri "$baseUrl/spritesheet.webp" `
    -OutFile (Join-Path $petDirectory "spritesheet.webp")

Write-Host ""
Write-Host "Brachio is ready!" -ForegroundColor Green
Write-Host "Open Codex > Settings > Pets, refresh the list, and select Brachio."

