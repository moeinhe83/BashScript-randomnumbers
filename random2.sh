#!/bin/bash 

# Clear Terminal 
clear 

# Display A Simple Text To The User
echo "This program is for generate random numbers"
echo "==========================================="

# Getting Input
read -p "How many random numbers do you want => " randomnumber
i=0

# While Loop
while [ $i -lt $randomnumber ]
do 
	# Random Number Generation & Sleep
	echo -e "Your Random Number => $RANDOM"
	((i++))
	sleep 1
done 

# Finish
# Create By Moein Heshmati
