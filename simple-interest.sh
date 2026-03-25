#!/bin/bash
# Simple Interest Calculator

echo "Enter the principal amount:"
read p
echo "Enter the rate of interest per year:"
read r
echo "Enter the time period in years:"
read t

s=$(echo "$p * $t * $r / 100" | bc)
echo "The simple interest is: $s"
