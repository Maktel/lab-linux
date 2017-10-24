#!/bin/bash

awk '{ if (NF > 0) { print $0; } }' $1
# awk 'NF > 0' $1
