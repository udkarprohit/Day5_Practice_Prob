#!/bin/bash

# Use Random to get Dice Number between 1 to 6

dice_Num=$(( RANDOM%6+1 ))
echo $dice_Num;