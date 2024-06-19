# Function to calculate factorial
factorial() {
    n=$1
    fact=1
    i=1
    while [ $i -le $n ]; do
        fact=$((fact * i))
        i=$((i + 1))
    done
    echo $fact
}

# Function to check if a number is strong
is_strong() {
    num=$1
    sum=0
    temp=$num
    while [ $temp -gt 0 ]; do
        digit=$((temp % 10))
        sum=$((sum + $(factorial $digit)))
        temp=$((temp / 10))
    done
    if [ $sum -eq $num ]; then
        return 0
    else
        return 1
    fi
}

# Taking input from the user for the interval
echo "Enter the start of the interval: "
read start
echo "Enter the end of the interval: "
read end

echo "Strong numbers between $start and $end are:"

# Loop to check and display strong numbers
i=$start
while [ $i -le $end ]; do
    if is_strong $i; then
        echo $i
    fi
    i=$((i + 1))
done

