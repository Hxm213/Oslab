#!/bin/bash

echo please enter the three number to add!!!

read var1

read var2

read var3

add=$(( $var1+$var2+$var3 ))

echo your final result is = $add

