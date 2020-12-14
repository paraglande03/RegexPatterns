#!/bin/bash
shopt -s extglob
read -p "Enter name:" name

	pattern="^[[:upper:]]{1}[[:lower:]]{2,}$"

	if [[ $name =~ $pattern ]]

then


        echo "valid"

else

        echo "invalid"

fi













