echo "This is unit conversion program";
INCH_TO_FT=12;

read -p "Enter the measurement in inch : " inch;

ft=`echo $inch $INCH_TO_FT | awk '{print $1/$2}'`;

echo "$inch inch is converted in $ft feet";
