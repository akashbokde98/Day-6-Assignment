#!/bin/bash -x

function checkprimenum(){
	if [ $1%2 -eq 1 ]
	then
		echo "$1 is Prime"
	else
		echo "$1 is not Prime"
	fi
}

result = $( checkprimenum $(( RANDOM%100+1 )) )

echo $result
