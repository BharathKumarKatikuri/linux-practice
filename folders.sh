#!/bin/bash

days=("Monday" "Tuesday" "Wednesday" "Thursday" "Firday" "Saturday" "Sunday")

for days in "${days[@]}"
do
	mkdir "$days"
	echo "Created $days"
done

