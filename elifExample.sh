read -p "Enter the value of a : " a;
read -p "Enter the value of b : " b;

if [ $a -gt $b ]
then
	echo "$a is greater than $b";
elif [ $a -eq $b ]
then
	echo "$a and $b values are equal";
else
	echo "$a is less than $b";
fi
