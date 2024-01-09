echo "Enter birthday in DDMM format:"
read birthday

# Validate input: check if the entered value is numeric and has a length of 4
if [[ ! $birthday =~ ^[0-9]{4}$ ]]; then
    echo "Invalid input. Please enter a numeric date in DDMM format."
    exit 1
fi

# Extract day and month
day="${birthday:0:2}"
month="${birthday:2:2}"
currDay=$(date +%d)
currMonth=$(date +%m)  # Use %m for the month, not %d

if [[ $currMonth -gt $month || ($currMonth -eq $month && $currDay -gt $day) ]]; then
    echo "Your birthday has already passed."
else
    echo "Your birthday is yet to come."
fi
