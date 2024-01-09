mkdir  tot
cd tot

 for ((dirIndex = 1; dirIndex <= 5; dirIndex++)); do
    dirname="dir$dirIndex"
    touch "$dirname"
    echo "Created dir: $dirname"
    

    for ((fileIndex = 1; fileIndex <= 5; fileIndex++)); do
    filename="file$fileIndex.txt"
    touch "$direname/$filename"
    echo "Created file: $filename"
done
done
