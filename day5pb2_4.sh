#! /bin/bash -x
flip=$(( RANDOM%2 ))
if [ $(( flip )) -eq 0 ]
then
	echo "Heads"
elif [ $(( flip )) -eq 1 ]
then
	echo "Tails"
fi
