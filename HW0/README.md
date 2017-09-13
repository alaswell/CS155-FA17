Tell Me What Your Home Directory Is

The purpose of this assignment is to make sure that you can login to a Linux system and use the checkin program. This way, you’re sure that your login and password work before you need them for homework #1. This assignment is not optional.                 
Create a file called Fall17 (it starts with a capital letter) that contains a single line with the path of your home directory. Nothing else, just the path. Do this by logging on to a CS Department Linux system, and executing the pwd command. You should redirect the output to the file using >.
    cd
    pwd >Fall17
You can verify the contents of the file using the cat command. The output of the following two commands should be the same.
    pwd
    cat Fall17
Use the following command to turn it in. Refer to the directions on the Linux checkin page for more details. Do not use the web checkin just yet, we will cover that later. Read everything that checkin tells you. If you didn't get it right you can do it all again.
    ~cs155/bin/checkin HW0 Fall17
Use the following commands to verify what you checked in. The first line lists all of the file you checked in for the assignment. The second line will show the contents of the file you specified. Only the most recent submission will be graded. If you turn it in late, the filename will be different. See the Linux checkin for more about this situation.
    ~cs155/bin/peek HW0 
    ~cs155/bin/peek HW0 Fall17
You can check your grades at any time. There will be a delay from the time of your submission until grades are posted. We will let you know in class. The first line will show all of your grades. The second line will show just the grade for a particular assignment along with any remarks from the grader.
    ~cs155/bin/grade
    ~cs155/bin/grade HW0 
The file should contain a path that starts with a slash and ends with your username. For example, mine is: /s/parsons/c/fac/davematt
The file must be called: Fall17
not Fall17.txt
not Fall17.doc
not Fall17.☺
not Fall17.anythingelse
This must be a plain text file.
Create it, as shown above, on a Linux system in the CSB 120 lab.
Don’t use Microsoft Word.
Don’t use notepad.
