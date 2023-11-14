#!/bin/bash

a=10
b=20

val= expr $a + $b
echo "+ (Addition) a + b :$val"

val= expr $a - $b
echo "- (Subtraction) a - b: $val"

val= expr $a \* $b
echo "* (Multiplication) a * b: $val"

val= expr $b / $a
echo "/ (Division) b / a: $val"

val= expr $b % $a
echo "% (Modulus) b - a: $val"


if [ $a == $b ]
then
    echo "a is equal to b"
fi
if [ $a != $b ]
then
    echo "a is not equal to b"
fi
