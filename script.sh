#!/bin/bash

array=("$@")
COUNTER=0

for i in "$@"; do
 COUNTER=$(( COUNTER + 1 ))
 echo "Arg"$COUNTER ":" $i;
done
for ((x=0; x<${#array[@]}-1; x++)); do
SUM=$(( array[x] + array[x+1] ))
echo $SUM;

   done

LAST=$(( $1 + $i ))
echo $LAST
