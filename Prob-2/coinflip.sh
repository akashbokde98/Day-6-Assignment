#!/bin/bash -x

heads=1
tails=0

headsWin=0
tailsWin=0

while [[ $headsWin -le 11 && $tailsWin -le 11 ]]
do
	case $(( RANDOM%2 )) in
			$heads)
				((headsWin++));;

			$tails)
				((tailsWin++));;
	esac
done

echo "Heads Win =$headsWin"
echo "Tails Win=$tailsWin"
