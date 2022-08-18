#!/bin/bash -x

read -p "Enter a num: " num

orgNum=$num
revNo=0
while (( $num!=0 ))
do
revNo=$(( $revNo * 10 + $num % 10 ))
num=$(( $num / 10 ))
done
if [ $orgNum -eq $revNo ]
then
echo "$num is a Palindrome number"
else
echo "$num is not a Palindrome number"
fi
