current_time_seconds=$(date +%s)
echo "Current time in seconds: $current_time_seconds"

if [ $((current_time_seconds % 2)) -eq 0 ]; then
    echo "Number of seconds is even."
else
    echo "Number of seconds is odd."
fi
