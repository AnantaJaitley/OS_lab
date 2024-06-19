echo "Enter 1st number : "
read num1
echo "Enter 2nd number : "
 read num2
if [ $num1 -gt $num2 ]; then
    max=$num1
else
    max=$num2
fi
while [ $((max % num1)) -ne 0 ] || [ $((max % num2)) -ne 0 ]
do
    max=$((max + 1))
done
echo "LCM is: $max"

