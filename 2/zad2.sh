#!/bin/bash

awk -F':' '$3 < 100' $1
# -F ustawia Field Separator (FS) na dany znak
