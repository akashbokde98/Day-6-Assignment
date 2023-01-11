#!/bin/bash

echo "Enter the number -"
read n
x=0
i=1

while [ $x -le 256 ]
do
        x=$(( 2**n ))

        echo "2**$n=$x"

        ((++i))
	((n++))

done
