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

#To Calculate Daily Employee Wage
isPresent=1;
randomCheck=$((RANDOM%2));

if [[ $isPresent -eq $randomCheck ]]
then
        empRatePerHr=20;
        empHrs=8;
        salary=$(($empHrs*$empRatePerHr))
else
        salary=0;
fi
