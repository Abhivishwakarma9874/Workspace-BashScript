#!/bin/sh

a=10
b=20

if [ $a == $b ]
then
        echo "a is equal to b"
fi

if [ $a == $b ]
then
        echo "a is equal to b"
else
        echo "a is not equal to b"
fi

if [ $a == $b ]
then
        echo "a is equal to to b"
elif [ $a -gt $b]
then
        echo "a is greater tha b"
else
        echo "a is less than b"
fi

