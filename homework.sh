#!/bin/bash
REPLACE_WORD=$1
cp text.txt /tmp/text.txt
cat $REPLACE_WORD | sed -ie -r "s/@PARAM1@/\1/g" /tmp/text.txt
cat /tmp/text.txt

