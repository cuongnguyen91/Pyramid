#!/bin/bash
a=1
for i in {1..9}
do
	a=1
	while [ "$a" -le "$i" ]
	do
		if [ "$a" -le "$i" ]
		then
			echo -n "*"
			a=$(($a + 1))
		fi
	done
	echo ""
done
