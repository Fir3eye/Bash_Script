#!/bin/bash


# Banner
#################################################################################################

figlet -f slant -c "Bash Script" | lolcat
figlet -f digital -c "Dive in to Bash"| lolcat 
#################################################################################################

echo "Choose Option: "

echo "a = list directory"
echo "b = Show the Date"
echo "c = print working Directory "
echo "d = calender"
read  -p "Choose Options " choice

#read choice

case $choice in 
        a) ls;;
        b) pwd;;
        c) date;;
        d) cal;;
        *) echo "not a valid input"
esac
