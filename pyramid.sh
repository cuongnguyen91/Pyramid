#!/bin/bash
a=1
for i in {1..5}
do
	a=1
	while [ "$a" -le "$i" ]
	do
		if [ "$a" -lt "$i" ]
		then
			echo -n "|"
			a=$(($a + 1))
		elif [ "$i" -eq 1 ]
		then
                        a=$(($a + 1))
		else
			echo -n "_"
                        a=$(($a + 1))
		fi
	done
	if [ "$i" -ne 1 ]
	then
	echo ""
	fi
done
