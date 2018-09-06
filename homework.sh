#!/bin/bash
PARAM1=$1
PARAM2=$2
PARAM3=$3
PARAM4=$4
PARAM5=$5
PARAM6=$6
PARAM7=$7
PARAM8=$8
PARAM9=$9

cp text.txt /tmp/text.txt
sed -ie -r "s/@PARAM1@/$PARAM1/g" /tmp/text.txt
sed -ie -r "s/@PARAM2@/$PARAM2/g" /tmp/text.txt
sed -ie -r "s/@PARAM3@/$PARAM3/g" /tmp/text.txt
sed -ie -r "s/@PARAM4@/$PARAM4/g" /tmp/text.txt
sed -ie -r "s/@PARAM5@/$PARAM5/g" /tmp/text.txt
sed -ie -r "s/@PARAM6@/$PARAM6/g" /tmp/text.txt
sed -ie -r "s/@PARAM7@/$PARAM7/g" /tmp/text.txt
sed -ie -r "s/@PARAM8@/$PARAM8/g" /tmp/text.txt
sed -ie -r "s/@PARAM9@/$PARAM9/g" /tmp/text.txt
cat /tmp/text.txt


