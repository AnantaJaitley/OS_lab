#!/bin/bash
# Shell script to find whether an input number is palindrome or not

echo -n "Enter a number: "
read num

# Reverse the number
reverse=0
original_num=$num
while [ $num -gt 0 ]; do
    remainder=$((num % 10))
    reverse=$((reverse * 10 + remainder))
    num=$((num / 10))
done

# Check if the reversed number is equal to the original number
if [ $reverse -eq $original_num ]; then
    echo "Number is a palindrome."
else
    echo "Number is NOT a palindrome."
fi
