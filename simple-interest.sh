#!/bin/bash

# Simple Interest Calculator
# Simple Interest = (Principal * Rate * Time) / 100

echo "***************** Simple Interest Calculator *****************"

echo "Enter the Principal amount:"
read principal

echo "Enter the Rate of Interest (per year):"
read rate

echo "Enter the Time period (in years):"
read time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "**************************************************************"
echo "Principal amount: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "Simple Interest = $simple_interest"
echo "**************************************************************"
