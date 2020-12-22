#!/bin/bash
shopt -s extglob
flag=0
	while [[ flag -eq 0 ]]
do
read -p "Enter First name:" name

pattern="^[[:upper:]]{1}[[:lower:]]{2,}$"
	if [[ $name =~ $pattern ]]
 	then
		flag=1
	else
		echo "Invalid Enter Again"
	fi
done
	while [[ flag -eq 1 ]]
do
read -p "Enter Last name:" name

pattern="^[[:upper:]]{1}[[:lower:]]{2,}$"
        if [[ $name =~ $pattern ]]
        then
		flag=0
        else
                echo "Invalid Enter Again"
        fi
done

while [[ flag -eq 0 ]]
do
read -p "Enter Mobile number:" name

pattern="^[0-9]{2}[ ][0-9]{10}$"
        if [[ $name =~ $pattern ]]
        then
                flag=1
        else
                echo "Invalid Enter Again"
        fi
done

while [[ flag -eq 1 ]]
do
read -p "Enter Email ID number:" name

	pattern="^[a-zA-Z0-9]+([._+-][a-zA-Z0-9]+)*@[a-zA-Z0-9]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})*$"
        if [[ $name =~ $pattern ]]
        then
                flag=0
        else
                echo "Invalid Enter Again"
        fi
done


while [[ flag -eq 0 ]]
do
read -p "Enter Password number:" name

        pattern="^[A-Z][0-9][a-zA-Z0-9]{7,}$"
        if [[ $name =~ $pattern ]]
        then
                flag=1
        else
                echo "Invalid Enter Again"
        fi
done





