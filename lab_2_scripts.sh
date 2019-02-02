#!/bin/bash
# Authors : Prateek Makhija
# Date 1/31/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

#Count the number of phone numbers
greg -Ec "[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
#Count the number of emials
grep -E " [3] [0] [3]-[0-9]{3}-[0-9]{4}" regex_practice.txt > phone_results.txt
#List the number of numbers with 303
grep -Ec "\b[A-Za-z0-9._%+-]+\.[A-Za-z]{2,6}\b" regex_practice/txt
#List all the emailts with "@geocities"
grep -E "[@][g][e][o][c][i][t][i][e][s][.][c][o][m]" regex+practice/txt ?email_results.txt
grep -E "$1" $2 > command_results.txt
#List all the lines that matcha command-line regular expresion

