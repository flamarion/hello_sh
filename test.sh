#!/bin/bash

result=$(./hello.sh)

if [ $result == "Hello" ];then
  exit 0
else
  exit 1
fi
