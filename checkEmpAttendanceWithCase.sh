ABSENT=0;
PRESENT=1;
PART_TIME=2;

isPresent=$((RANDOM%3));

WAGE_PER_HOUR=20;

echo $isPresent;

case $isPresent in

	$PRESENT)
		echo "Employee is present";
		wage=$(($WAGE_PER_HOUR * 8));
	;;

	$PART_TIME)
		echo "Employee is working part time";
		wage=$(($WAGE_PER_HOUR * 4));
	;;

	$ABSENT)
		echo "Employee is absent";
		wage=0;
	;;

esac;

echo "Employee Daily wage : $" $wage "USD";
