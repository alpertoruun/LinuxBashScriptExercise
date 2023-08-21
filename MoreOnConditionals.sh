read X
read Y
read Z
if [ $X -le 1000 -a $Y -le 1000 -a $Z -le 1000 -a $X -le 1000 -a $X -ge 1 -a $X -ge 1 -a $Y -ge 1 -a $Z -ge 1 ] 
then
if [ $X -eq $Y -a $X -eq $Z ]
then
echo "EQUILATERAL"
elif [ $X -eq $Y -o $X -eq $Z -o $Y -eq $Z ]
then
echo "ISOSCELES"
else
echo "SCALENE"
fi
fi