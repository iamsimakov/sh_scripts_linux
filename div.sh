#!/bin/bash
echo "Введите числитель: "
read dividend
echo "Введите знаменатель: "
read divisor

dnd=$dividend
dvs=$divisor
remainder=1

until [ "$remainder" -eq 0 ]
do
let "remainder = dividend % divisor"
dividend=$divisor
divisor=$remainder
done

echo "НОД чисел $dnd и $dvs = $dividend"
