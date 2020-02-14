#!/bin/bash
# Authors : Yonatan Ermias & Jordane 
# Date: 02/07/2020

#Problem 1 Code:
#1. 
echo "Enter a filename: "       		#prompt user to enter filename
read filename                           #using the read command to get file name
echo "Enter an expression: "			
read uInput

echo $uInput 
echo $filename 
 
#2.
grep -E  $uInput  $filename	#using grep to search for user input within specified filename

#3 
grep -c '[0-9]\{3\}-[0-9]\{3\}-[0-9]\{4\}' "regex_practice.txt"

#4.1
grep -c '@''.' "regex_practice.txt"
#4.2
grep -o '[303]\{3\}-[0-9]\{3\}-[0-9]\{4\}' "regex_practice.txt"
#4.3 
grep -0 'geocities.com' "regex_practice.txt">>"email_results.txt"	