read -p "Enter first 2 digit value: " a;
read -p "Enter second 2 digit value: " b;
read -p "Enter third 2 digit value: " c;
read -p "Enter forth 2 digit value: " d;
read -p "Enter fifth 2 digit value: " e;
sum=$(($a+$b+$c+$d+$e));
echo "The sum is $sum"
average=$(($sum/5));
echo "The average is $average"




