#!/bin/bash
echo -en "Enter any number : \c"
read num
i=1
while [ $i -le $num ]
do
echo "$i"
i=$(($i+1))
done

