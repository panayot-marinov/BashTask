#!/bin/bash
VARIABLES_FILE=$1;

cp text.txt /tmp/text.txt;
echo $VARIABLES_FILE;
while read -r line
do
    s=$line;
    name="$(cut -d'=' -f1 <<<"$s")";
    value="$(cut -d'=' -f2 <<<"$s")"
   
    echo $name;
    echo $value;
    
    sed -ie -r "s/@$name@/$value/g" /tmp/text.txt;

done < "$VARIABLES_FILE"

cat /tmp/text.txt;


