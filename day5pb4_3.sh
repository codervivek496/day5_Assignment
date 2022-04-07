#! /bin/bash -x
read -p "Enter place value" n
case $n in
	1)
	echo "One";;
	10)
	echo "Ten";;
	100)
	echo "Hundred";;
	1000)
	echo "Thousand";;
	10000)
	echo "Ten Thousand";;
	100000)
	echo "Million";;
	1000000)
	echo "Ten Million";;
	10000000)
	echo "Hundred Million";;
	*)
	echo "Its not a valid place value";;
esac
