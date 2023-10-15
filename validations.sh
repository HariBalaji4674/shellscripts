#!/bin/bash

echo "Checking the validations"

#If Else conditions

# $? --> gives the status of previous commands
# $? == 0 --> gives succes status
# $? == 1 --> Gives failure status

validation() { 
    if [ $1 -ne 0 ]
    then
        echo "$2 are sucees"
    else 
        echo "$2 are failure"
    fi
}

sudo yum install postfix -y 

validation $? " Postfix Installation "

yum install mysql -y 

validation $? " Mysql Installation "

