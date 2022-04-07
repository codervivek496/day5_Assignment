#! /bin/bash -x
read -p "Enter the place value:-" n

if [ $(( n )) -eq 1 ]
then
	echo "One"
elif [ $(( n )) -eq 10 ]
then
	echo "Ten"
elif [ $(( n )) -eq 100 ]
then
	echo "hunderd"
elif [ $(( n )) -eq 1000 ]
then
	echo "Thousand"
elif [ $(( n )) -eq 10000 ]
then
	echo "Ten Thousand"
elif [ $(( n )) -eq 100000 ]
then
	echo "Hundred  Thousand"
elif [ $(( n )) -eq 1000000 ]
then
	echo "Million"
elif [ $(( n )) -eq 10000000 ]
then
	echo "Ten Million"
else "Enter a correct place value"
fi
