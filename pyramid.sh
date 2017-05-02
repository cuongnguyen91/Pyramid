#!/bin/bash
a=1
for i in {1..5}
do
	a=1
	while [ "$a" -le "$i" ]
	do
		echo -n "$i"
		a=$(($a + 1))
	done
	echo ""
done
