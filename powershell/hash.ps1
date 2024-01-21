$HashName = @{name = 'ben'; lastName = 'alagemov'}

ForEach ($part in $HashName.Keys) {
    Write-Output "Key = $part"
    Write-Output "Value = $($HashName["$part"])"
    Write-Output '----------'
}