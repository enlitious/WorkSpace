$folderPaths = @(
    "notes",
    "notes\daily",
    "notes\fleeting",
    "notes\permanent",
    "work",
    "work\learning",
    "work\projects",
    "work\sandbox",
    "utility"
)

foreach ($folderPath in $folderPaths) {
    if (-not (Test-Path -Path $folderPath -PathType Container)) {
        New-Item -Path $folderPath -ItemType Directory | Out-Null
        Write-Host "Created: $folderPath"
    } else {
        Write-Host "Exist: $folderPath"
    }
}