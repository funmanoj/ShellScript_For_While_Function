#! /bin/bash -x

echo "Enter the number:"
read num
exp=2
result=1

while [ $result -le 256 ]
do
  echo "power of the number is:$result"
  result=$(($result*$exp))
done
