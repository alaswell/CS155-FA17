#!/bin/bash
directory="./BashScripting"

# bash check if directory exists
if [ -d $directory ]; then
	# Notice the spacing inside the [ and ] brackets
	# it will not work w/out the spaces! 
	echo "Directory exists"
else 
	echo "Directory does not exists"
fi 
