echo "Enter the 1st number:"
read a
echo "Enter the 2nd number:"
read b
echo "1.Addition 2.Substration 3.Multiplication 4.Division 5.Modulus"
echo "Enter your choice:"
read ch
case $ch in
1) echo "The sum is:" $((a+b));;
2) echo "The Difference is:" $((a-b));;
3) echo "The product is :" $((a*b));;
4) echo "The quotient is :" $((a/b));;
5) echo "The Modulus is :" $((a%b));; 
*) echo "invalid Choice"
esac


