$admins = (Get-LocalGroupMember -Name Administrators | Select-Object -ExpandProperty name)

Write-Host 'enter user'
$user = Read-Host 

if ($admins -Contains $user) {
    write-host  $user ' is admin user'
} else {
    write-host he is not
}