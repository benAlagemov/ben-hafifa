echo "how many bytes?"
$NUMOFBYTES = Read-Host
echo ('{0:N2} GB' -f ( $NUMOFBYTES / 1GB) )
 