#!/bin/bash
echo "podaj 10 elemetnow tablicy"
read -a tablica
for (( i=10; $i >= 0; i-- )) ; do 
	echo ${tablica[i]}
done
