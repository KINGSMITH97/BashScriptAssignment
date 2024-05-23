#!/bin/bash
username=$"Kingsley"

#creating the directory
mkdir $username

cd $username

#creating three files with different extensions
touch file1.txt file2.pdf file3.doc

#change permissions for files 
chmod 644 file1.txt

chmod 600 file2.pdf

chmod 444 file3.doc

#listing the content in the directory
ls -l
