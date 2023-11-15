#!/bin/bash

a=10
b=20

val= expr $a + $b
echo "+ (Addition) a + b :$val"

val= expr $a - $b
echo "- (Subtraction) a - b: $val"
