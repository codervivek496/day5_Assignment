#! /bin/bash -x
ran1=$(( RANDOM%99 + 100 ))
ran2=$(( RANDOM%99 + 100 ))
ran3=$(( RANDOM%99 + 100 ))
ran4=$(( RANDOM%99 + 100 ))
ran5=$(( RANDOM%99 + 100 ))

if [ $ran1 -gt $ran2 -a $ran1 -gt $ran3 -a $ran1 -gt $ran4 -a $ran1 -gt $ran5 ]
then
        echo " first number is maximum" $ran1
elif [ $ran2 -gt $ran1 -a $ran2 -gt $ran3 -a $ran2 -gt $ran4 -a $ran2 -gt $ran5 ]
then
        echo "second number is maximum" $ran2
elif [ $ran3 -gt $ran1 -a $ran3 -gt $ran2 -a $ran3 -gt $ran4 -a $ran3 -gt $ran5 ]
then
        echo "thrid nnumber is maximum" $ran3
elif [ $ran4 -gt $ran1 -a $ran4 -gt $ran2 -a $ran4 -gt $ran3 -a $ran4 -gt $ran5 ]
then
        echo "fourth number is maximum" $ran4
else
	echo "fifth numner is maximum" $ran5
fi
if [ $ran1 -lt $ran2 -a $ran1 -lt $ran3 -a $ran1 -lt $ran4 -a $ran1 -gt $ran5 ]
then
        echo " first number is minimum" $ran1
elif [ $ran2 -lt $ran1 -a $ran2 -lt $ran3 -a $ran2 -lt $ran4 -a $ran2 -gt $ran5 ]
then
        echo "second number is minimum" $ran2
elif [ $ran3 -lt $ran1 -a $ran3 -lt $ran2 -a $ran3 -lt $ran4 -a $ran3 -gt $ran5 ]
then
        echo "thrid number is minimum" $ran3
elif [ $ran4 -lt $ran1 -a $ran4 -lt $ran2 -a $ran4 -lt $ran3 -a $ran4 -gt $ran5 ]
then
        echo "fourth nnumber is minimum" $ran4
elif [ $ran5 -lt $ran1 -a $ran5 -lt $ran2 -a $ran5 -lt $ran3 -a $ran5 -gt $ran4 ]
then
	echo "fifth number is minimum" $ran5
fi
