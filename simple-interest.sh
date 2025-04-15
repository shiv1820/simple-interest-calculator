echo "Enter Principal:"
read principal

echo "Enter Rate of Interest (in %):"
read rate

echo "Enter Time (in years):"
read time

# Calculate simple interest
interest=$((principal * rate * time / 100))

echo "Simple Interest is: $interest"
