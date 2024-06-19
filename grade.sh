echo "Enter the marks"
read x
if [ $x -ge 90 ]
then echo "Grade O"
elif [ $x -ge 80 AND $x -lt 90 ]
then echo "Grade E"
elif [ $x -ge 70 AND $x -lt 80 ]
then echo "Grade A"
elif [ $x -ge 60 AND $x -lt 70 ]
then echo "Grade B"
elif [ $x -ge 50 AND $x -lt 60 ]
then echo "Grade C"
elif [ $x -ge 40 AND $x -lt 50 ]
then echo "Grade D"
elif [ $x -lt 40 ]
then echo "Grade F"
fi
