#!/bin/bash -x

echo "Enter Number: "
read n

function checkPrimeNum(){

	$primenum=$n%2
	if [ $primenum -eq  1 ]
	then
		echo "$primenum is a Prime Number"
	else
		echo "$primenum is not a Prime Number"
	fi

}
