#!/bin/bash

function wypisz 
{
i=5;
while [ $i -le 10 ] ; do
		echo "$i"
		i=$[i+1]
	done
}
