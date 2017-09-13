CS155 HW1: Making a file using Unix commands

Summary

In this assignment you will create a plain text file called hw1 (that’s h-w-one, not h-w-ell). Note that the name is small letters, also known as lower case.                 
Work alone! You must do this assignment by yourself. You may not work together.
If you have questions about the assignment or need help, contact the TA or Instructor during office hours or send mail to email.
The assignment is worth 5 points, and the most you can get is 5. That’s half a point per question, with one extra question in case you get one wrong.
Want to receive negative points? Turn in someone else's work.
You must be logged in to a Computer Science Department Linux machine in order to do this assignment, preferably one in the 120-unix-lab (e.g., denver.cs.colostate.edu, lansing.cs.colostate.edu, etc.)
—————–———––—––—–                 
Create a file

Create a single file, hw1, as your homework. You will use redirection (> and >>), as discussed in lecture, to create and append to the file.                 
Do the appropriate command for each of these items in the order shown, and add the output of each command to the homework file hw1. You should have 5 lines in your file when done with these items.                 
The absolute path of your home directory (it will start with a /).
The contents of the file hw1_file in the pub/hw1Files directory in cs155’s home directory (2 lines)
The output of the program hw1_prog in the pub/hw1Files directory in cs155’s home directory (2 lines)
Add the command you would type for each of these items to the homework file hw1 in the order shown, not the output of the command. In some cases you will also need to execute the command to complete the remainder of these items. You should have 13 lines in your file after your complete these items. The answers for these items must each be a single Unix command. Semicolons (;) and pipes (|) are not allowed.                 
The command to make a new directory and name it Pascal (not pascal), while your CWD (Current Working Directory) is your home directory.
The command to list the contents of the directory you just made, while your CWD is your home directory.
Note: the file that you turn in should not contain a list of files—it should contain the command.
The command to change your CWD to the directory you created above (be sure to change into that directory to finish the rest of this assignment.).
The command to make a file named names in the current directory, which contains a list of all the filenames (of any type) in the bin directory of the cs155 home directory.
Note: Write out the command to achieve this—it should take only one command.
Another note: it is not acceptable to simply look at the directory, and then create an echo command that echoes what you saw. Your command must work, no matter what the contents of the bin directory might be.
The command to copy the file you just made (called names) to a file named my-names in your home directory without changing your CWD.
The command to go back to your own home directory. (Change your CWD to your home directory)
The command to delete the Pascal directory, that you created, including any and all files inside the directory, while your CWD is your home directory.
The command to copy all of the files in the pub/hw1Files directory in cs155’s home directory to your home directory with a single command.
Your final file should have exactly and only 13 lines.                 
Don’t put any extra lines or spacing in the file, just the ones listed above.
Do not number or format your answers. Simply answer each question; those answers should be the only lines in the file.
Each question assumes you have correctly done the previous steps. For example, question 3 assumes you have done 1 and 2.
Some of the questions may have more than one correct answer.
You must answer the questions in order, as your CWD (current working directory) may change from question to question.
Word documents and the like are unacceptable.
—————–———––—––—–                 
Submit your file

Use this command to submit your file. This works when you are are in the CSB 120 Linux Lab or working remotely with a machine in the lab from your Windows or Mac system.                 
    ~cs155/bin/checkin HW1 hw1
—————–———––—––—–                 
Useful information

Use the man command to get information on commands. For example: man ls
UPPER-case and lower-case are different. If I ask you to create something called “Bob”, that’s different than “bob”.
Remember, use quotes when you use echo or things like * and ~ will get expanded.
%echo "cat *.html"
When using echo to append to your file, make sure to use "quotes". Consider the following; If I see answers like the file bad, then I think that you don’t know how to use ~.
% echo cd ~ >bad
% echo "cd ~" >good
% cat bad
cd /s/parsons/d/fac/applin
% cat good
cd ~
Make frequent copies of hw1 in case so you don't have to start over or in case you accidentally delete it.
cp hw1 hw1.save1
cp hw1 hw1.save2
cp hw1 hw1.save3
