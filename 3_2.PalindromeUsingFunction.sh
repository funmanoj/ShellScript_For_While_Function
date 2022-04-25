#! /bin/bash -x

read -p "Enter the number:" num

temp=$num
rev=0

function palindrome(){
while [ $num -gt 0 ]
do
   remainder=$(($num%10))
   num=$(($num/10))
   rev=$((($rev*10)+$remainder))
done
if [ $temp -eq $rev ]
then
   echo "Number is Palindrome"
else
   echo "Number is not palindrome"
fi
}
palindrome


