$folderPaths = @(
    "archive",
    "daily",
    "learning",
    "projects",
    "tmp",
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