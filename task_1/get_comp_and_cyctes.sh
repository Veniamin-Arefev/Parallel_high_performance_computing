#!/bin/bash
MAX_COUNT=24
#MAX_COUNT=5
executable=bsort

#g++ -std=c++20 main.cpp -o $executable

for ((i=1;i<=$MAX_COUNT;i++))
do
RUN=`./$executable $i | tail -n2`
#echo $RUN

comp="$comp `echo $RUN | cut -f1 -d ' '`"
cycle="$cycle `echo $RUN | cut -f2 -d ' '`"
done

echo $comp
echo $cycle
