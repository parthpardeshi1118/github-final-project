
#!/bin/bash

# Simple Interest Calculator
# principal: initial amount of money
# rate: annual interest rate in percentage
# time: duration in years

read -p "Enter principal amount: " principal
read -p "Enter annual rate of interest (%): " rate
read -p "Enter time period (years): " time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Simple Interest: $interest"
