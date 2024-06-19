echo "Enter basic salary"
read basic_sal
if [ $basic_sal -lt 5000 ]
then
hra=$(echo "scale=2; $basic_sal * 0.10" | bc)
da=$(echo "scale=2; $basic_sal * 0.90" | bc)
else
hra=600
da=$(echo "scale=2; $basic_sal *0.95" | bc)
fi
gross_sal=$(echo "scale=2; $basic_sal + $hra + $da" | bc)
echo "Gross salary: $gross_sal"
