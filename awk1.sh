while read input
do
echo "$input" | awk '{ if (length($1) != 1 || !($1 ~ /^[A-Z]$/) || NF != 4 || $2 == "" || $3 == "" || $4 == "" || $2 < 0 || $2 > 100 || $3 < 0 || $3 > 100 || $4 < 0 || $4 > 100) print "Not all scores are available for " $1 }' 

done

