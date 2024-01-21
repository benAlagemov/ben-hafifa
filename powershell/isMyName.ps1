echo "enter name"
$name = Read-Host
$myName = 'ben'

if ($name -eq $myName) {
    echo 'yes'
} else {
    echo 'no'
}