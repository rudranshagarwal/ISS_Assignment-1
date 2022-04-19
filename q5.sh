#!/bin/bash


read str;
n=${#str}
for ((i=$n-1 ; i >= 0 ;i--))
do
   echo -n "${str:i:1}"
done
echo
for ((i=$n-1 ; i >= 0 ;i--))
do
   
   echo -n ${str:i:1} | tr 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ' 'bcdefghijklmnopqrstuvwxyzaBCDEFGHIJKLMNOPQRSTUVWXYZA'
done
echo
for ((i=$n/2-1 ; i >= 0 ;i--))
do
   echo -n "${str:i:1}"
done
for ((i=$n/2 ; i <= $n ;i++))
do
   echo -n "${str:i:1}"
done
echo