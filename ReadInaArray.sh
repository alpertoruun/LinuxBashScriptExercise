i=0
while read country; do 
array[i]="$country"
i=$((i+1))
done
echo "${array[@]}"