#! /bin/bash

echo -e "print the name of the file : \c"
read filename

if [ -f $filename ]
then
  if [ -w $filename ]
  then
    echo "write text . To quit press CTRL + D"
    cat >> $filename
  else
    echo "the file has not write permission , use chmod +w $filename"
  fi
else
  echo "the file $filename is not found"
fi