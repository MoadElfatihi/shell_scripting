#! /bin/bash

echo "logial operator"
echo "give your age : "
read age

if [ "$age" -gt 18 ] && [  "$age" -lt 100 ]
then
  echo "you can drive"
  echo "give your name "
else
  echo " maybe you can drive"
fi
