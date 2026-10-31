Write-Host "======================================"
Write-Host " WINDOWS SYSTEM ADMINISTRATION"
Write-Host " Student: Zarshad Hussain"
Write-Host " Registration: 242201016"
Write-Host "======================================"

# Use the folder containing this script
$BaseFolder = $PSScriptRoot

# Step 1: Display current working directory
Write-Host "`n1. Current Working Directory"
Get-Location

# Step 2: List files and folders
Write-Host "`n2. Files and Folders"
Get-ChildItem $BaseFolder

# Step 3: Create PowerShell_Task folder
Write-Host "`n3. Creating PowerShell_Task folder"
$TaskFolder = Join-Path $BaseFolder "PowerShell_Task"
New-Item -ItemType Directory -Path $TaskFolder -Force | Out-Null

# Step 4: Create student information file
Write-Host "`n4. Creating Student Information File"

$StudentFile = Join-Path $TaskFolder "student_info.txt"

@"
Name: Zarshad Hussain
Registration Number: 242201016
"@ | Set-Content $StudentFile

# Step 5: Display file contents
Write-Host "`n5. Student Information"
Get-Content $StudentFile

# Step 6: Display running processes
Write-Host "`n6. Running Processes"
Get-Process | Select-Object -First 10

# Step 7: Display computer information
Write-Host "`n7. Computer Information"
Get-ComputerInfo |
    Select-Object WindowsProductName, WindowsVersion, CsName

# Step 8: Create Backup folder and copy file
Write-Host "`n8. Copying File to Backup"

$BackupFolder = Join-Path $BaseFolder "Backup"
New-Item -ItemType Directory -Path $BackupFolder -Force | Out-Null

Copy-Item $StudentFile $BackupFolder -Force

Write-Host "`nPowerShell Task Completed Successfully!"