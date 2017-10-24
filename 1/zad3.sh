#!/bin/bash

function checkPassword {
  [ "$1" == "asd" ]
}

function listParent {
  ls .. -lha
}

read password
if checkPassword "$password"; then
  listParent
else
  echo 'Bledne haslo!'

  read password
  if checkPassword "$password"; then
    listParent
  else
    echo 'Bledne haslo!'
  fi
fi


