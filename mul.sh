#!/bin/bash

echo Please enter first number to multiply !!!
read var1

echo Please enter second number to multiply !!!
read var2

mul=$(( $var1 * $var2 ))

echo Your final result is = $mul

