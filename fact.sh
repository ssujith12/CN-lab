echo "Enter the number:"
read n
  fact=1
for ((i=2; i<=n; i++))
 do
  fact=$((fact * i))
 done
echo "factorial of the $n is: $fact"
