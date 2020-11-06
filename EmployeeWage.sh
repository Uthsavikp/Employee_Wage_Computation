#!/bin/bash -x

echo " welcome to emplyee wage computation "

isPresent=1;
randomCheck=$((RANDOM%2));

if [[ $isPresent -eq $randomCheck ]]
then
	echo "Emplyoee is Present"
else
	echo "Employee is Absent"
fi
