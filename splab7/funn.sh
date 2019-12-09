#!/bin/bash
#function wypisz ()
#{
#	for (( i=5; $i <= 10; i++ )) ; do
#		echo $i
#done
#}


function wypisz 
{
	i=5
	while [ $i -le 10 ] ; do
		echo $i
		i=$[i+1]
	done
}
