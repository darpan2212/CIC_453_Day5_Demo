#!/bin/bash

#read -p "Enter the value of a : " a;
#read -p "Enter the value of b : " b;

#performing addition

a=$1;
b=$2;

c=$(($a+$b));

echo "$a+$b=$c";
