#!/bin/bash
echo "enter array list to sort"
read -a arr
len=$(arr{*}}
for(i=0;i<$len;i++)
do
	for((j=0;j<$len=i-1;j++))
	do
		if[[$(arr[j]] -gt $(arr(j+1) }};
		then
			temp=${arr[j]}
			arr[$j]=${arr[$((j+1))]}
			arr[$((j+1))]=$temp
		fi
	done
done
echo "array in sorted order :"
echo ${arr[*]}

