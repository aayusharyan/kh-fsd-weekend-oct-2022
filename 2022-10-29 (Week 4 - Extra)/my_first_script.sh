#! /bin/bash

# echo "Hello World!"
# echo "Today's Date and Time"
# date

# This is for addition
# ((number=10+20))

# echo "The result of 10 + 20 is $number"

# ((another=10/5))
# echo "The result of 10 divided by 5 is $another"

# if [ $another -lt 10 ];
# then
# echo "The number is single digit"
# else
# echo "The number is double digit"
# fi


# echo "Enter a number"
# read num1

# if [ $num1 -lt 10 ];
# then
# echo "Single Digit"
# else
# echo "Double Digit"
# fi

# ((remainder=$num1 % 2))
# if [ $remainder -eq 0 ];
# then
# echo "Number is even"
# else
# echo "Number is odd"
# fi



# echo "Welcome to FizzBuzz, enter a number"
# read num

# ((rem_3 = $num % 3))
# ((rem_5 = $num % 5))

# if [[ ( $rem_3 -eq 0 && $rem_5 -eq 0 ) ]];
# then
# echo "FizzBuzz"
# elif [ $rem_3 -eq 0 ];
# then
# echo "Fizz"
# elif [ $rem_5 -eq 0 ];
# then
# echo "Buzz"
# else
# echo $num
# fi


# echo "Printing numbers from 1 to 100."

# for (( i=1; i<100; i++ ))
# do
# echo "$i"
# done



# echo "Printing FizzBuzz series from 1 to 100"

# for (( num=1; num<100; num++ ))
# do

# ((rem_3 = $num % 3))
# ((rem_5 = $num % 5))

# if [[ ( $rem_3 -eq 0 && $rem_5 -eq 0 ) ]];
# then
# echo "FizzBuzz"
# elif [ $rem_3 -eq 0 ];
# then
# echo "Fizz"
# elif [ $rem_5 -eq 0 ];
# then
# echo "Buzz"
# else
# echo $num
# fi

# done


echo "Enter true or false"
read value
while [ $value = "true" ]
do
echo "You entered true, enter again"
read value
done
echo "You finally entered false"
