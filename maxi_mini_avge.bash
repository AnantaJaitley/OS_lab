declare -a arr
 
i=0

while [ $i -lt 6 ]
do
    read arr[$i]
    i=`expr $i + 1`
done



#MAXIMUM FIND
max=${arr[0]}
i=1
while [ $i -lt 6 ]
do
    if [ ${arr[$i]} -gt $max ]
    then
        max=${arr[$i]}
    fi
    i=`expr $i + 1`
done
echo "Maximum value: $max"



#MINIMUM FIND
min=${arr[0]}
i=1
while [ $i -lt 6 ]
do
    if [ ${arr[$i]} -lt $min ]
    then
        min=${arr[$i]}
    fi
    i=`expr $i + 1`
done
echo "Minimum value: $min"


#AVERAGE FIND
sum=0
i=0
while [ $i -lt 6 ]
do
    sum=`expr $sum + ${arr[$i]}`
    i=`expr $i + 1`
done
average=`expr $sum / 6`
echo "Average value: $average"
