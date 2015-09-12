#!/bin/bash
for i in 0 1 2 3 4 
do
echo "console number is $i" >> /dev/pts/$i
done
exit 0
