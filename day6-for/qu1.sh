#!/bin/bash -x
num=2
n=1
p=1
for (( n; n<=8; n++ ))
do
	p=$(($p*$num))
	echo"$num power $n = $p"
done
