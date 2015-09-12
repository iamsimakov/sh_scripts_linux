#!/bin/bash
str1=$1
str2=$2
echo "Вы запустили скрипт с параметрами $str1 $str2"
if 
	[[ "$str1" -eq "$str2" ]] 
then 
	echo "равны" 
	
else 
	echo "не равны"
	
fi
exit 0
