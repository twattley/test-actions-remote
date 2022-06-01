#!/bin/bash
 
str1="Hello Bash"
str2="Hello Bash"
 
if [ "$str1" == "$str2" ]; then
    echo "Strings are equal"
else
    echo "Strings are not equal"
fi