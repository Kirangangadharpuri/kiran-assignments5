read -p "Enter the year:" a
if [ $(($a%4)) -eq 0 ] && [ $(($a%400)) -ne 0 ]
then
echo "Leap Year"
elif [ $(($a%400)) -eq 0 ]
then
echo "LeapYear"
else
echo "Non Leap Year"
fi
