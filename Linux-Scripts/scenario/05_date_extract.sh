
OUTPUT=$(cat 05_sample_file.txt)
# echo "$OUTPUT"


DATES=($(echo "$OUTPUT" | awk '{sub(/^output_/, "", $1); print $1}'))

thirty_days_ago=$(date -d "30 days ago" +%Y%m%d)
echo "$thirty_days_ago"

for date in "${DATES[@]}"
do
    if [[ $date -lt $thirty_days_ago ]]; then
    echo "Today's date is $date"
    fi
done

