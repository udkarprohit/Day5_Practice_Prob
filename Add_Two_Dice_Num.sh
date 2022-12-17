#!/bin/bash

# Add two Random Dice Number and Print the Result

num_One=$((RANDOM%6+1));
num_Two=$((RANDOM%6+1));
rel=$(($num_One + $num_Two));
echo "The Sum Of Two Dice Number $num_One + $num_Two : "$rel;