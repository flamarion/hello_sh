#!/bin/bash 

var="Hello"

if [ -n $var ]; then
 echo $var
else
 exit 1
fi 

