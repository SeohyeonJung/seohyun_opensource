#!/bin/sh
num=`expr 10000 \* $1 / $2 / $2`
if [ 1 -eq  "$(echo " $num < 18.5"| bc)" ]
then
        echo 'underweight.'
elif [ ${num} -lt 23 ]
then
        echo 'normal weight.'
else
        echo 'overweight.'
fi
exit 0



