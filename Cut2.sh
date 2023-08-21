while read word
do
second=$(echo "$word" | cut -c 2)
seventh=$(echo "$word" | cut -c 7)
echo "$second$seventh"
done