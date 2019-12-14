#!/bin/bash

echo -e 'print the name of the file : \c'
read filename

if [ -e $filename ]
then
  echo "$filename file is found"
else
  eho "$filename file not found"
fi

# test if a file es empty
if [ -s $filename ]
then  
  echo "$filename is not empty"
else
  echo "$filename is empty"
fi
