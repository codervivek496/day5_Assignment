#! /bin/bash -x
read -p "Enter the first number:-" a
read -p "Enter the second number:-" b
read -p "Enter the third Number:-" c
d=$(( a + b * c ))
e=$(( c + a / b ))
f=$(( a % b + c ))
g=$(( a * b + c ))

if [ $d -gt $e -a $d -gt $f -a $d -gt $g ]
then
	echo "First one is large $d"
elif [ $e -gt $d -a $e -gt $f -a $e -gt $g ]
then
	echo "Second one is large $e"
elif [ $f -gt $d -a $f -gt $e -a $f -gt $g ]
then
	echo "Third one is large $f"
elif [ $g -gt $d -a $g -gt $e -a $g -gt $f ]
then
	echo "Fourth onr is large $g"
fi

if [ $d -lt $e -a $d -lt $f -a $d -lt $g ]
then
        echo "First one is small $d"
elif [ $e -lt $d -a $e -lt $f -a $e -lt $g ]
then
        echo "Second one is small $e"
elif [ $f -lt $d -a $f -lt $e -a $f -lt $g ]
then
        echo "Third one is small $f"
elif [ $g -lt $d -a $g -lt $e -a $g -lt $f ]
then
        echo "Fourth onr is small $g"
fi
