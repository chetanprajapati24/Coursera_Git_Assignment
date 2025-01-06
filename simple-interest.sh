#!/bin/bash
echo "Enter Principal Amount:"
read principal
echo "Enter Rate of Interest:"
read rate
echo "Enter Time Period (in years):"
read time
interest=$(echo "$principal * $rate * $time / 100" | bc -l)
echo "Simple Interest is: $interest"
