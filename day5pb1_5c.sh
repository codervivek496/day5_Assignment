#! /bin/bash -x
plot=$(( 60 * 40 ))
acre=$(( $plot  / 43560 ))
result=$(( 25 * $acre ))
echo "area of 25 such plot in acres = $result"
