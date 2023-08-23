while read sentence
do
echo "$sentence" | cut -d' ' -f1-3
done
