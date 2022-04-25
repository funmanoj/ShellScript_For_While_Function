#! /bin/bash -x

read -p "Enter the number:" num 

function prime(){
for((counter=2;counter<$num/2;counter++))
do
   if [ $(($num%$counter)) -eq 0 ]
   then
      echo $num is not prime
      exit
   fi
done
   echo $num is a prime number 
}

prime

