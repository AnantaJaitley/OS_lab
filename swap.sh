echo "enter 1 no"
read x
echo "enter 2 no"
read y
x=`expr $x + $y`
y=`expr $x - $y`
x=`expr $x - $y`
echo $x
echo $y
