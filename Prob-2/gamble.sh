#!/bin/bash -x

money=100
win=1
loss=0
numOfWon=0
numOfLoss=0
numOfBet=0
while [ $money -ge 1 ]
do
	case $(( RANDOM%2 )) in
			$win)
				((numOfWon++))
				((numOfBet++));;


			$loss)
				((money--))
				((numOfLoss++))
				((numOfBet++));;
	esac
done

echo "Number of win=$numOfWon"
echo "Number of loss=$numOfLoss"
echo "Number of Bet=$numOfBet"
