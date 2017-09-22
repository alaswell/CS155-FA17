#! /bin/bash
 
if [[ $# -eq 0 ]]
then
    echo "usage: $0 <filenames>"
    exit 1
fi
 
for item
do
    if [[ -e $item ]]
    then
        cp $item $item.backup
    else
        echo "Can't back up $item--it doesn't exist"
    fi
done
