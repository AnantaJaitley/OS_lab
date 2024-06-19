num=2

while [ $num -le 100 ]
do
	is_prime=true
	i=2
	while [ $i -lt $num ]
	do
		if [ $(($num%$i)) -eq 0 ]
		then
			is_prime=false
			break
		fi
		i=$((i + 1))
	done
	if $is_prime 
	then
		echo $num
	fi
	num=$((num + 1))
done
