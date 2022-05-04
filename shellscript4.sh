ADD TWO NUMBERS:
-------------------
#!/bin/bash

echo "add two numbers in shell script"
echo -e "enter the first_number:\c"
read first_number
echo -e "enter second_number:\c"
read second_number
sum= $(($first_number + $second_number))
echo "sum of $first_number and $second_number is: $sum"
