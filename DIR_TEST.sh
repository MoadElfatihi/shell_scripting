#!/bin/bash

echo -e "enter the name of the directory : \c"
read directory

if [ -d $directory ]
then
  echo "the directory $directory is found"
else
  echo "the directory $directory is not found"
fi