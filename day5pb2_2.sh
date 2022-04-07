#! /bin/bash -x
read -p "enter date:-" date
read -p "enter month:-"month

if [ $(( month )) -ge 3 -a $(( date )) -ge 20 ]
then
	echo "True"
elif [ $(( month )) -le 6 -a $(( date )) -le 20 ]
then
	echo "True"
else "false"
fi
