read expr
result=$(echo "scale=4; $expr" | bc)
rounded_result=$(printf "%.3f" "$result")
echo $rounded_result
