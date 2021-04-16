#! /bin/bash

read -p "Enter value: " n

i=0
while[$i -le $n]
do
	if['expr $i % 2' -eq 0]
	then
	echo even=$1
	else
	echo odd=$i

fi

i='expr $i +1'
for (( i=2; i<=n/2; i++ ))
do
	if[$((n%1)) -eq 0]
	then
	echo prime=$n
done
