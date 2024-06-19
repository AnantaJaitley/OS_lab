echo "enter a number"
read n
if [ `expr $n % 2` -eq 0 ]
then
echo "even"
else
echo "odd"
fi
