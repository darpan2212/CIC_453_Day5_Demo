ABSENT=0;
PRESENT=1;
PART_TIME=2;

isPresent=$((RANDOM%3));

WAGE_PER_HOUR=20;

echo $isPresent;

if [ $isPresent -eq $PRESENT ]
then
	echo "Employee is present";
	wage=$(($WAGE_PER_HOUR * 8));
elif [ $isPresent -eq $PART_TIME ]
then
	echo "Employee is working part time";
	wage=$(($WAGE_PER_HOUR * 4));
else
	echo "Employee is absent";
	wage=0;
fi

echo "Employee Daily wage : $" $wage "USD";
