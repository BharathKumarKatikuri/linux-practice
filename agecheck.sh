#!/bin/bash

echo "Enter the Age:"

read Age

if [ $Age -ge  18 ]
then
	echo "You are adult"
else
	echo "You are minor"
fi
