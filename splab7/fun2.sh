#!/bin/bash
function policz
{
N=$[RANDOM%(10-5)+5]
A=$N
s=1
while [ $N -ge 1 ];
do
s=$[s*N]
N=$[N-1]
done
echo "$A! = $s"
}
