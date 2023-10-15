#!/bin/bash

echo "Checking the validations"

#If Else conditions

# $? --> gives the status of previous commands
# $? == 0 --> gives succes status
# $? == 1 --> Gives failure status


if [ $? -ne 0]
then
    echo "The validations are sucees"
else 
    echo "The Validations are failure"
fi 
