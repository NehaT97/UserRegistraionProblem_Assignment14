#!/bin/bash -x
#Welcome to User Registraion System#

function firstName()
{
	echo "Enter the first name:"
	read firstname

	match="^[[:upper:]][a-z]{2,}"

	if [[ $firstname =~ $match ]]
	then 
		echo "valid firstname"
	else 
		echo "Invalid firstname"

	fi
}

function lastName()
{
        echo "Enter the last name:"
        read lastname

        match="^[[:upper:]][a-z]{2,}"

        if [[ $lastname =~ $match ]]
        then
                echo "valid lastname"
        else
                echo "Invalid lastname"

        fi
}

function validEmail()
{
        echo "Enter the Email Id:"
        read emailid

        match="^[A-Z0-9a-z.%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,6}$"

        if [[ $emailid =~ $match ]]
        then
                echo "valid emailid"
        else
                echo "Invalid emailid"

        fi
}

function validMobileNo()
{
        echo "Enter the Mobile NUmber:"
        read mobno

	match="^([+][9][1])?[6-9]{1}[0-9]{9}$"
        if [[ $mobno =~ $match ]]
        then
                echo "valid Mobile number"
        else
                echo "Invalid Mobile Number"

        fi
}

function password_8char_Rule1()
{
        echo "Enter the password:"
        read password

        match="^[a-zA-Z0-9]{8}$"
        if [[ $password =~ $match ]]
        then
                echo "valid password"
        else
                echo "Invalid password"

        fi
}

main()
{
firstName
lastName
validEmail
validMobileNo
password_8char_Rule1
}
main
