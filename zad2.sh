#!/bin/bash

echo 'First name: '
read first_name

echo 'Last name: '
read last_name

echo 'PESEL: '
read -n 11 pesel

echo "\n" $first_name '  ' $last_name '  ' $pesel
