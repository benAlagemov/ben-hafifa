is_files_even() {
    local file_count
    file_count=$(find "$1" -type f | wc -l)
    [ $((file_count % 2)) -eq 0 ]
}

echo "Enter the path of the directory:"
read -r path

if is_files_even "$path"; then
    echo "Number of files is even."
else
    echo "Number of files is odd."
fi
