#!/bin/bash
echo "Files present are =" 
ls
echo "Enter the file name you want to change the permition for"
read file_name
file_perm=` ls -l $file_name|awk '{print $1}'`
#ls -l $file_name|awk 'NR>1 {print $1}'
echo "present permision of file $file_name is $file_perm"
chmod 777 $file_name
file_perm1=` ls -l $file_name|awk '{print $1}'`
echo "permision of file $file_name is changed to $file_perm1"
