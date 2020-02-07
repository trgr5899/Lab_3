#!/bin/bash
# Authors : Trevor Green & Wesley Lang
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a File name: "
read filename
echo "Enter a regular expression: "
read regexp
grep $regexp $filename
echo "Number of Phone numbers"
grep -c '\(([0-9]\{3\})\|[0-9]\{3\}\)[ -]' regex_practice.txt
echo "Number of emails"
grep -c '.@' regex_practice.txt
echo "List of 303"
grep '^303' regex_practice.txt
echo "putting @geocities.com in file"
grep "@geocities.com"  regex_practice.txt >> email_results.txt
