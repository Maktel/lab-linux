#!/bin/bash

# declaration
array=(Hello darkness my old friend)

# first element
echo ${array[0]}

# all elements
echo ${array[*]}

# all indices
echo ${!array[*]}

# remove element
unset array[1]

# add element
array[6]='Pij-ze-mno-kompot'

# all elements
echo ${array[*]}

# all indices
echo ${!array[*]}
