#!/bin/bash

read  string

a=($(echo $string | tr "," "\n"))

n=${#a[*]}

size=$n



while [ $n -gt 0 ]
do
  
    for (( i = 0 ; i < n-1 ; i++))
    do
        if [[ ${a[$i]} -lt ${a[$i+1]} ]]
        then
          continue;
        else
            let temp=${a[$i]};
            let a[$i]=${a[$i+1]};
            let a[$i+1]=$temp;
        fi
    done   
    n=`expr $n - 1`
done

for (( i = 0 ; i < size ; i++))
do
  echo -n "${a[$i]} "
done
echo 


