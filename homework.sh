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
sed -ie -r "s/@PARAM1@/$PARAM2/g" /tmp/text.txt
sed -ie -r "s/@PARAM1@/$PARAM3/g" /tmp/text.txt
sed -ie -r "s/@PARAM1@/$PARAM4/g" /tmp/text.txt
sed -ie -r "s/@PARAM1@/$PARAM5/g" /tmp/text.txt
sed -ie -r "s/@PARAM1@/$PARAM6/g" /tmp/text.txt
sed -ie -r "s/@PARAM1@/$PARAM7/g" /tmp/text.txt
sed -ie -r "s/@PARAM1@/$PARAM8/g" /tmp/text.txt
sed -ie -r "s/@PARAM1@/$PARAM9/g" /tmp/text.txt
cat /tmp/text.txt


