#!/bin/bash -x

read value 

#pattern="^([a-z]+)@([a-z]+)\.([a-z]{2,4})$"
#pattern="^([a-z])+[\-]+[0-9+]@([a-z]+)\.([a-z]{2,4})$"
#pattern="^([a-z])+[\-]+[0-9]+)@([a-z]+)\.([a-z]{2,4})$"
#pattern="^([a-z0-9\-]+)@([a-z]+)\.([a-z]){2,4})$"
#pattern="^([a-z]+[0-9]+)@([a-z]+)\.([a-z]){2,4})$"
#pattern="^([a-z])+[\-]+[0-9]+)@([a-z]+)\.([a-z+])\.([a-z]{2,4})$"
#pattern="^([a-z]+)@([0-9]+)\.([a-z]{2,4})$"
#pattern="^([a-z]+)@([a-z]+)\.([a-z+]\.([a-z]){2,4})$"
#pattern="^([a-z])+[\+]+[0-9]+)@([a-z]+)\.([a-z]{2,4})$"

if [[ $value =~ $pattern ]]
then
	echo ""
	echo true;
else
	echo ""
	echo false;
fi
