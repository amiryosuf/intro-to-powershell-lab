#Display Message
Write-Host "Running Processes"

#Display List of Running Processes
Get-Process | Select-Object -Property Name, Id, CPU, WorkingSet | Format-Table -AutoSize

#Execute the script
./get-system-processes.ps1
