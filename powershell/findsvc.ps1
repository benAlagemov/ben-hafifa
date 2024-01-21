# 14
$filterdProc = (Get-Process | Where-Object { $_.ProcessName -like '*tas*' } )

# foreach ($pro in $filterdProc) {
#     write-host ($pro.ProcessName)
# }

#15
$filterdService =  (Get-Service | where-object {$_.status -eq 'running'})


foreach ($s in $filterdService) {
    write-host ($s.serviceName)
}
