i=1
while [ $i -le 4 ]
do
j=1
while [ $j -le $i ]
do
echo -n "*"
j=`expr $j + 1`
done
i=`expr $i + 1`
echo
done
