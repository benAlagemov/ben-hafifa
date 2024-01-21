$arr =
foreach ($Item in (1..10)) {
    Get-random
} 

foreach ($a in $arr) {
Write-Host $a
}

$bigest = ($arr | Measure-Object -Maximum).Maximum
Write-Host $bigest

for (($i=0);  ($i -lt $arr.Length); ($i++)) { 
    if ($arr[$i] -eq $bigest) {
        Write-Host $i
    }
}