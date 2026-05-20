#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# <your github username>

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter time period in years:"
read t
echo "Enter annual rate of interest per year:"
read r

si=$(echo "scale=2; $p * $t * $r / 100" | bc)
echo "The simple interest is: "
echo $si
