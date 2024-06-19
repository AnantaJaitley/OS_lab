echo "enter a no"
read x
echo "enter a no"
read y
if [ $x -gt $y ]
then
echo "x is greater"
elif [ $x -lt $y ]
then
echo "y is greater"
else
echo "both are equal"
fi
