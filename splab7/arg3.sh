#!/bin/bash
tablica=($1 $2 $3)
a=${#tablica[*]}

if [ $a -eq 1 ] ; then
	echo "koniec"
	exit
elif [ $a -eq 2 ] ; then
	echo ${tablica[0]} ${tablica[1]}
else
	while [ $a -lt 6 ] ; do
		echo ${tablica[0]} ${tablica[1]} ${tablica[2]}
		a=$[a+1]
	done
fi

