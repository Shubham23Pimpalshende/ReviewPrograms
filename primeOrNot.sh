#!/bin/bash -x

read -p "Enter a Number: " num


if (( $num>1 ))
then
   count=0
   for (( i=1; i<=$num; i++ ))
   do

      if (( $num%i== 0 ))
      then
         (( count++ ))
       fi
   done

   if (( $count==2 ))
   then
     echo "this $num is Prime no."
   else
     echo "this $num is not a prime no."
   fi
else
echo "this $num is not a Prime no."
fi
