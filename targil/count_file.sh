echo "Enter the path of the directory:"
read -r path

find $path -type f | wc -l
