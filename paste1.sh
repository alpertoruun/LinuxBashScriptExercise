while read sentence; do
    echo -n "$sentence;" >> output
done   
cat output | sed 's/;$//'