while read dosya
do
echo "$dosya" | cut -d' ' -f4 
done
