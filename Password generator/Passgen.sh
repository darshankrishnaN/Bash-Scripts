#! /bin/bash

echo "Enter the Password Length :"
read PASS

for p in $(seq 1);
do 
     openssl rand -base64 48  | cut -c1-$PASS
done
