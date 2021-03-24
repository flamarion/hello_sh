#!/bin/bash 

var="Hello"

if [ -z $var ]; then
 echo $var
else
 exit 1
fi 

