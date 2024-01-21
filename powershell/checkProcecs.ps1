$process = Get-Process

if ($process.Count -gt 50){
    write-host -ForegroundColor red 'Too Much'
}

$sortedProcess = $process | Sort-Object -Property Id -Descending

# foreach ($pr in $sortedProcess) {
#     write-Host ($pr.ProcessName , $pr.started)
# }


$allServices = Get-Service

$runningCount = ($allServices | Where-Object Status -eq 'running' ).Count
$stoppedCount = ($allServices | Where-Object Status -eq 'Stopped' ).Count

Write-Host "Number of Running services: $runningCount"
Write-Host "Number of Stopped services: $stoppedCount"
