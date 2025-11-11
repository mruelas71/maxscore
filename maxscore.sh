#!/bin/bash
# maxscore.sh
# Moises Ruelas
# CENG 298

echo "Enter 5 positive integers:"
declare -a score
for ((i=0; i<5; i++))
do
 read -r "score[$i]"
done

max="${score[0]}"
for ((i=1; i<5; i++))
do
 if [ "${score[$i]}" -gt "$max" ]; then
   max="${score[$i]}"
 fi
done

echo "The highest score is $max"
echo "The scores and their differences from the max are:"

for ((i=0; i<5; i++))
do
 diff=$((max - score[i]))
 echo "${score[$i]} differs from max by $diff"
done