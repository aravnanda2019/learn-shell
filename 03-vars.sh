DATE=2023-03-07
echo "Hello, Good Morning, Today Date is ${DATE}"

# Command Substitution
DATE=$(date)
DATE1=$(date)
echo "Hello, Good Morning, Today date is ${DATE}"
echo "Hello, Good Morning, Today date is ${DATE1}"

# Arthimatic Substitution
ADD=$((2+3))
echo "Addition of 2+3 = ${ADD}"