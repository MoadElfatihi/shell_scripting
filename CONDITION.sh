#!/bin/bash
read -p 'enter name : ' name
if [ $name == "test" ] 
then
        echo "condition is true" 
elif [ $name == "Test" ]
then
        echo "you entered "$name
else
        echo "condition is false"
fi