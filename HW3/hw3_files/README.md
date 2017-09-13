CS155 HW3: Manipulating files, directories, and archives

Summary

For this assignment, you will:                 
Unpack a tar archive.
Change the unpacked files.
Repack the files into a new tar archive.
Turn in your new tar archive.
Details

Do not use an editor unless it specifically states to edit the file. By “editor” I mean vim, gedit, pico, etc. Despite its name, we don’t consider sed to be an editor in this assignment, so you may use it freely.                 
You will find a file named hw3.tgz in ~cs155/pub; untar it in your home directory.
It will create a directory called hw3_files
Go into the hw3_files directory.
Create a backup of the file story.txt, call it save-story
Change the permissions of save-story so that everyone can read it, but nobody can write or execute it.
Create a copy of story.txt but change all of the occurrences of “Alice” to “Marie Curie” and store this in a new file called story.curie 
(do not use an editor—this is a one-line command).
Find the one line in story.curie which contains exactly “und” but does not contain the letter “e” and put it in the file undie.txt 
(do not use an editor—this is a one-line command).
Count the number of words in story.txt and append a line containing only that number to the end of undie.txt.
Change the permissions of the file runme so that you can read, write and execute it, members of your group can read and execute it, and everyone else can only read it.
Execute runme and put the output it produces into a file named runme.out
Edit the file runme and change the number 855 to 355.
Execute runme again and put the output it produces into a file named runme.outout 
(do not use an editor).
Find the differences between file_1.txt and file_2.txt and put them into a new file named file_3.txt 
(do not use an editor).
Create a file named current.txt which contains the current time and date of the machine you are using, as reported by the date command 
(do not use an editor).
Execute the file runme2 and append its output to the file current.txt 
(do not use an editor).
Copy lines 20–31 of the file data.txt into a file named dozen 
(do not use an editor).
Go into the dir_a directory. (You may need to change the permissions of the directory so that you can work in it.)
Rename the file bad_name.txt to mal
Delete the file remove_me.txt
Return to your home directory.
Create a tar file compressed with gzip named result.tgz which contains the hw3_files directory.
Turn in the result.tgz file.
A Hint

At some point, you may decide that you've done something wrong, and want to start over. You’ll want to get rid of the hw3_files directory, but you may have trouble removing it, due to file permissions. Here’s a cheap way to get rid of it:                 
    mv hw3_files hw3_files.bogus
Voila! It’s been renamed to hw3_files.bogus, and is therefore out of your way.                 
Another Hint

Every semester, some student does nearly everything right, but then fails to create result.tgz correctly, and so receives very few points. How can you verify that your result.tgz is good before you turn it in?                 
How to submit your homework:

Via web checkin, or:                 
    ~cs155/bin/checkin HW3 result.tgz
How to receive negative points:

Turn in someone else’s work.    
