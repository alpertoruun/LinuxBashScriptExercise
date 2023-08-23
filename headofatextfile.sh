while read dosya
do
echo "$dosya" >> new_file.txt
done
cat new_file.txt | head -n 20