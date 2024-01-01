array=($(cat))
unset array[0]

echo "${array[@]}" | tr ' ' '\n' | sort -n | uniq -c | cut -c7- | awk '{if ($1 == 1) print $2}'
