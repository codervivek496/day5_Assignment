#! /bin/bash -x
read -p "Enter 1 for Feet to Inch /nEnter 2 for Feet to Meter /nEnter 3 for Inch to Feet and /nEnter 4 for Meter to feet" num1
case $num1 in

	1)
	read -p "Enter the unit to convert:-" unit
	echo "Feet to Inch"
	fti=`expr $unit \* 12`
	echo $fti "inch";;
	2)
	read -p "Enter the unit to convert:-" unit
	echo "Inch to Feet"
	itf=$`awk "BEGIN{print $unit / 12}"`
	echo $itf "feet";;
	3)
	read -p "Enter the unit to convert:-" unit
	echo "Feet to Meter"
	ftm=$`awk "BEGIN{print $unit / 3.28084}"`
	echo $ftm "meter";;
	4)
	read -p "Enter the unit to convert:-" unit
	echo "Meter to Feet"
	mtf=$`awk "BEGIN{print $unit * 3.28084}"`
	echo $mtf "feet";;
esac
