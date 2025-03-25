echo "Enter the size of array:"
read n
declare -a arr
echo "Enter the number:"
for((i=0;i<n;i++))
do
read a
sum=$(( sum+a))
done
avg=$((sum/n))
echo "sum is: $sum"
echo "average is: $avg"
