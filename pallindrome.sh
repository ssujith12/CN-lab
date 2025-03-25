echo "Enter the number"
read n
rev=0
orginal_num=$n
while [ $n -gt 0 ]
do
rem=$((n % 10 ))
rev=$((rev * 10 + rem))
n=$((n / 10))
done
if [ $orginal_num -eq $rev ]
then 
echo "The number is pallindrome"
else
echo "Not pallindrome"
fi

