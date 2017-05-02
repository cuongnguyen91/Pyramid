#!/bin/bash
a=1
for i in {1..5}
do
	a=1
	while [ "$a" -le "$i" ]
	do
		echo -n "*"
		a=$(($a + 1))
	done
	echo ""
done
for i in {5..1}
do
  	a=$(($i-1))
	while [ "$a" -ge 0 ]
        do
		echo -n "*"
	        a=$(($a - 1))
        done
	echo ""
done

