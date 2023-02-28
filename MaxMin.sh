read -p "Enter Num1: " num1;
read -p "Enter Num2: " num2;
read -p "Enter Num3: " num3;
read -p "Enter Num4: " num4;
read -p "Enter Num5: " num5;
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]
then
echo "Maximum Number is $num1" ;
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ] && [ $num2 -gt $num5 ]
then
echo "Maximum Number is $num2" ;
elif [ $num3 -gt $num2 ] && [ $num3 -gt $num2 ] && [ $num3 -gt $num4 ] && [ $num3 -gt $num5 ]
then
echo "Maximum Number is $num3" ;
elif [ $num4 -gt $num2 ] && [ $num4 -gt $num2 ] && [ $num4 -gt $num3 ] && [ $num4 -gt $num5 ]
then
echo "Maximum Number is $num4" ;
else
echo "Maximum Number is $num5" ;
fi


if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ] && [ $num1 -lt $num5 ]
then
echo "Minimum Number is $num1" ;
elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ] && [ $num2 -lt $num5 ]
then
echo "Minimum Number is $num2" ;
elif [ $num3 -lt $num2 ] && [ $num3 -lt $num2 ] && [ $num3 -lt $num4 ] && [ $num3 -lt $num5 ]
then
echo "Minimum Number is $num3" ;
elif [ $num4 -lt $num2 ] && [ $num4 -lt $num2 ] && [ $num4 -lt $num3 ] && [ $num4 -lt $num5 ]
then
echo "Minimum Number is $num4" ;
else
echo "Manimum Number is $num5" ;
fi

