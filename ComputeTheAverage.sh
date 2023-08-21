#!/bin/bash
read adet
toplam=0
for ((i=0;i<adet;i++))
do
read Sayi
toplam=$((toplam + Sayi))
done

ort=$(echo "scale=4; $toplam / $adet"| bc  )
rounded_ort=$(printf "%.3f" "$ort")
echo "$rounded_ort"