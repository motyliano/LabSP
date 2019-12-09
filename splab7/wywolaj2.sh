#!/bin/bash
a=$[RANDOM%(20-0)+0]

. fun2.sh
for (( i=0; $i < $a; i++ )) ; do
	policz
done
