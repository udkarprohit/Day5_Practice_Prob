#!/bin/bash

# Write a program that reads 5 Random 2 Digit values , then find their sum and the average

for i in {1,2,3,4,5}
do
	#generates random number between 10 and 99 (two digits)
	x=$(((RANDOM%90)+10))	
	echo "The generated $i Random 2 Digit values are : "$x;
	
	#finding sum of 5 random number(sum + x)
	sum=$((sum+$x)); 
	#finding Average of 5 random number(sum / 5)
	avg=$(($sum/5)); 
done
echo "The Sum of 5 Random Numbers is : "$sum;
echo "The Average of 5 Random Numbers is : "$avg;
