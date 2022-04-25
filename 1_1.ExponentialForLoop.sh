#! /bin/bash -x

echo "Enter a base number"
read base
echo "Enter the exponential number"
read exp
power=1
for((i=$exp;i!=0;i--))
do
   power=$(($power*$base))
done
echo $power
