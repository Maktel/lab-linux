#!/bin/bash

echo 'Enter arguments: '
read a
read b

echo 'Enter operation: '
read operand

if [ "$operand" == '+' ]; then 
  echo $(($a + $b))
elif [ "$operand" == '-' ]; then
  expr $a - $b
elif [ "$operand" == '*' ]; then
  echo $(expr $a \* $b)
elif [ "$operand" == "/" ]; then
  let division=$a/$b
  echo $division
fi
