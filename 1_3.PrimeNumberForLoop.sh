#! /bin/bash -x

echo "Enter a number:"
read num
result=1

for((i=2;i<$num/2;i++))
do
   if [ $(($num%$i)) -eq 0 ]
   then
      result=$(($result+1))
   fi
done

   if [ $result -eq 1 ]
   then
      echo "It is a prime number"
   else
      echo "It is not a prime number"
   fi


