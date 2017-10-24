#!/bin/bash

echo head -n 1 $1
echo tail -n 1 $1

# using awk
# awk 'NR==1{ print } END{ print }' $1
