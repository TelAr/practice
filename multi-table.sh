#!/bin/sh

x=$1
y=$2
temp=0

for ix in $(seq 1 $x)
do
	for iy in $(seq 1 $y)
	do
	echo "$ix * $iy" = `expr $ix \* $iy` 
	done
done
exit 0
