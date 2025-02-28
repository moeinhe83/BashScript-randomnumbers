#!/bin/bash 

# Clear Terminal
clear 

# Display A Simple Text To The User
echo "This program is for generate random numbers"
echo "==========================================="

# Getting Input
read -p "How many random numbers do you want => " randomnumber

# For Loop
for ((i=0;i<$randomnumber;i++))
do 
	# Random Number Generation & Sleep
	echo -e "Your Random Number => $RANDOM"
	sleep 1 
done

# Finish 
# Create By Moein Heshmati
