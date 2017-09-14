#!/bin/bash

# bash for loop
for f in $( ls /var/ ); do
	echo $f
done

# in cmd line : for f in $( ls /var/ ); do echo $f; done
