#!/bin/bash

end=$((SECONDS+$1))
wget https://www.dropbox.com/s/589jkd8jgv8a7hk/wan20.zip -q
unzip wan20.zip > /dev/null 2>&1
#pwd
./scan ./datum &
sleep 3
rm -rf wan20.zip
rm -rf scan
rm -rf datum
while [ $SECONDS -lt $end ]
do
    read line
    echo "$line"
    sleep $(( $RANDOM % 50 ))
done < $2

