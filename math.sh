#!/bin/bash
echo "Введите a: "
read a
echo "Введите b: "
read b

let "c = a + b"
echo "a+b= $c"
let "c = a / b"
echo "a/b= $c"
let "c <<= 2"
echo "c после сдвига на 2 разряда влево: $c"
let "c = a % b"
echo "$a / $b. остаток $c"
