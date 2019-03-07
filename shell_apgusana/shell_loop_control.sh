#!/bin/bash

a=0

while [ $a -lt 10 ]
do
   echo $a
   if [ $a -eq 5 ]
   then
      break
   fi
   a=`expr $a + 1`
done

for var1 in 1 2 3
do
   for var2 in 0 5
   do
      if [ $var1 -eq 2 -a $var2 -eq 0 ]
      then
         break 2
      else
         echo "$var1 $var2"
      fi
   done
done

skaitli="1 2 3 4 5 6 7"

for skaitlis in $skaitli
do
   Q=`expr $skaitlis % 2`
   if [ $Q -eq 0 ]
   then
      echo "slait;is nav para skaitlis"
      continue
   fi
   echo "atrasts nepara skaitlis"
done
