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


isPartTime=1;
isFullTime=2;
empRatePerHr=20;
randomcheck=$((RANDOM%3))

if [[ $isFullTime -eq $randomCheck ]]
then
	empHrs=8;
elif [[ $isPartTime -eq $randomCheck ]]
then
	empHrs=4;
else
	empHrs=0;
fi
salary=$(($empHrs*$empRatePerHr))


isPartTime=1;
isFullTime=2;
empRatePerHr=20;
empCheck=$((RANDOM%3))

case $empCheck in 
	$isFullTime)
		empHrs=8
		;;
	$isPartTime)
		empHrs=4
		;;
	*)
	empHrs=0
		;;
esac
salary=$(($empHrs*$empRatePerHr));
