#!\bin\bash -x

read -p "Enter the Number:" Num
if [ $Num -gt 0 ] && [ $Num -lt 9 ]
then
echo "Number is one"
elif [ $Num -gt 10 ] && [ $Num -lt 99 ]
then
echo "Number is Ten"
elif [ $Num -gt 100 ] && [ $Num -lt 999 ]
then
echo "Number is Hundred"
elif [ $Num -gt 1000 ] && [ $Num -lt 99999 ]
then
echo "Number is Thousand"
elif [ $Num -gt 100000 ] && [ $Num -lt 9999999 ]
then
echo "Number is Lakh"
elif [ $Num -gt 10000000 ] && [ $Num -lt 999999999 ]
then
echo "Number is Crore"
else
echo "Number is infinity"
fi


