#!/bin/bash

read -p "" NAME
REVSTR=""
LEN=${#NAME}
for ((i=$LEN-1; i>=0; i--))
do 
    REVSTR="$REVSTR${NAME:$i:1}"
done
echo "$REVSTR"
echo "${REVSTR~~}"