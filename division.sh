a=42;
b=12;

c=$(($a/$b));

echo "$a/$b=$c";

c=`echo $a $b | awk '{print $1/$2}'`;

echo "$a/$b=$c";
