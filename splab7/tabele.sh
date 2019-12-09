#!/bin/bash
for i in `seq 0 7`
	do
		tab1[$i]=$[RANDOM%(15-0)+0]
		tab2[$i]=$[RANDOM%(40-30)+30]
	done
echo ${tab1[*]}
echo ${tab2[*]}
	if [ $tab1[*] == 0 ] ; then
		echo "adnrzej"
	fi


