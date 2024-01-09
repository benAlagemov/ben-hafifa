echo enter path 
read path
echo enter the max size of file or dir you want
read size
echo "find $path -size $size -exec rm {} + "
find $path -size $size -not -path $path -exec rm -r {} + 
