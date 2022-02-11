read -p "Enter the number : " n;

for ((i=0;i<=n;i++))
do
	pow=1;
	for((j=1;j<=i;j++))
	do
		pow=$(($pow * 2));
	done
	echo "2^$i=$pow"
done
