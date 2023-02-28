read -p "Enter first number:" a
read -p "Enter second number:" b
read -p "Enter third number:" c
w=$(($a+$b*$c));
x=$(($c+$a/$b));
y=$(($a%$b+$c));
z=$(($a*$b+$c));
echo $w
echo $x
echo $y
echo $z
if [ $w -lt $x ] && [ $w -lt $y ] && [ $w -lt $z ]
then
echo "Manimum result is $w"
elif [ $x -lt $w ] && [ $x -lt $y ] && [ $x -lt $z ]
then
echo "Manimum result is $x"
elif [ $y -lt $x ] && [ $y -lt $w ] && [ $y -lt $z ]
then
echo "Manimum result is $y"
else
echo "Manimum result is $z"
fi

if [ $w -gt $x ] && [ $w -gt $y ] && [ $w -gt $z ]
then
echo "Maximum result is $w"
elif [ $x -gt $w ] && [ $x -gt $y ] && [ $x -gt $z ]
then
echo "Maximum result is $x"
elif [ $y -gt $x ] && [ $y -gt $w ] && [ $y -gt $z ]
then
echo "Maximum result is $y"
else
echo "Maximum result is $z"
fi
