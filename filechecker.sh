#!/bin/bash

echo "Enter the filename:"

read filename

if [ -f "$filename" ]; then
	echo "File exists!"
else
	touch "filename"
	echo "So I created it for you"
fi

