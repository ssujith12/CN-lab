reverse_number()
{
num=$1
reverse=0
while [ $num -gt 0 ];
do
digit=$((num%10))
reverse=$((reverse*10+digit))
num=$((num/10))
done
echo $reverse 
}
read -p "Enter a number" number
reversed_number=$(reverse_number $number)
echo "the reversed number is :"$reversed_number
