#!/bin/bash
awk '\
BEGIN{\
  srand();
  for (i = 0; i < 6; i++)\
    {print int((rand() * 100) % 100)}\
}\
'
