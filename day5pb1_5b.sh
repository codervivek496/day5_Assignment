#! /bin/bash -x

plot=$(( 60 * 40 ))

result=`awk "BEGIN{print $plot/3.28}"`

echo $result "meter"
