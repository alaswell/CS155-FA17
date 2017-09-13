CS155 HW2: Basic Unix and data manipulation

In this assignment, you will demonstrate some basic Unix commands by performing some simple tasks. To begin this assignment, look at the files located in the ~cs155/pub/hw2Files directory. The files contain information about people. For each person there are four files. For example, Sam would have the following four files:                 
sam.grades
The grades file—a list of the grades Sam got in her classes, one per line.
Each line of the file contains a number of fields, separated by semicolons (;).
The last field in each line is the name of a course.
sam.info
The info file—some basic information about Sam, including her age, favorite word, occupation, and how she approaches her job, and any other random information that Sam wishes to include.
sam.jpg
The photo file—a picture.
sam.log
The log file—a list of dates in which information was logged about the person. The dates are formatted as MM.DD.YY for month-day-year.
Your primary objective in this assignment is to use your knowledge of Unix commands to collect and manipulate data contained in these files. For each of the problems listed below, you should give the command(s) you used. I want to see the commands, not the output of those commands.                 
Place your answers in a file named simple, and submit it for HW2. It must not be called “hw2”. You may use nano to generate your submission, or any other editor that you prefer. Your submission should be formatted as follows, with blank lines between parts:                 
    1
    command
    command

    2
    command
    command

    3
    command

    4
    ... etc.
This time the grading is a little different: The difficulty of the questions vary. Some problems require multiple steps and some require complex commands. Each problem specifies a number of commands; you will be penalized for submitting an answer that uses more commands than were specified.                 
This is one command: cat foo
This is one command: cat foo | cut -c' ' -f 2 | sort
This is two commands: cat foo; date
This is two commands:
        cat foo
        date

—————–———––—––—–
Here are the problems:

Unless otherwise specified, assume that you start this assignment in your home directory. Assume that after each question you return to your home directory. A few of these problems will require some thought. Try to break the problems into individual commands and test out your ideas before assembling commands together. Good luck.                 
(1 command : ½ pt) You should be in your home directory. 
Display the contents of the grades files for all people whose name begins with the two letters “ge”. 
(Don't just look at all the files, figure out which ones start with ge, and then write a command that only applies to those names. Your command should work no matter what people are in the directory. Think “patterns”.)
(1 command : ½ pt) You should be in your home directory. 
List all the info and log files (What’s the command to list all files ending with .info OR .log?)
(1 command : ½ pt) You should be in your home directory. 
Create a file named substandard in your home directory that contains the file names and lines (the data, not the line numbers) in the grades files where students scored less than ten out of a hundred.
(2 commands : ½ pt) You should be in your home directory. 
Create a directory named data in your home directory. Copy all info files into this directory.
(2 commands : 1 pt) You should be in the ~cs155/pub/hw2Files/ directory.
(Do not add this change of directory command to your list of commands) 
Create a file named classes in your home directory with a list of all the classes taken by anyone (e.g. classes listed in all grades files). Look at the manual page for cut, and be sure to use quotes on your delimiter.

Second command: sort this file alphabetically and ensure each course is only listed once. Don’t change what’s in the file classes, just display the results.
(1 command : 1½ pts) You should be in your home directory. 
Create a file named fire in your home directory with a listing of all people who logged in on July 4th 2006.
Use the .log files and search for anyone with an entry for the date specified.
Look in the manual for how to use the cut command in more detail to get just the name.
If the user logged in several times on that day, their name should only appear once in the file.
The file should be just a list of names—nothing but names. No dates, no slashes, no colons.
Do this in steps until you get the whole thing.
(1 command : 1 pt) You should be in the ~cs155/pub/hw2Files directory. 
Create a file log.info in your home directory containing two columns, where the first column is the number of times the person has been logged and the second column is the person’s name (use cut to remove the .log from the output). 
The file should be sorted in ascending order of the number of log entries (least on top). The last line of the file will be the total. (Hint: You will need to consult the cut and sort man pages for this problem.)
The output looks like this:
     1 jane
     1 jill
     1 matilda
     1 mati
     1 sally
     1 sam
     1 wilma
     3 george
     4 alex
     5 fred
     7 gerry
     7 jack
    11 mary
    44 total
It doesn’t matter whether mati or matilda comes first.                 
Tips

Read the Useful Information section below.
Use man to get information on commands. Some problems require command options we may not have covered in depth during class.
There are many ways to do some of these problems.
Start now, and come to office hours if you get stuck.
Do not use absolute paths unless they’re the simplest way to do it. 
For example, access the cs155 home directory using tilde (~) and not some giant hideous path that starts with /s/. If you use a giant hideous path instead of using tilde, you will lose points. This means that you have to use quotes properly. Consider this, which produces bad results in the file x, and good results in the file y.
% echo Go home: cd ~ >x
% echo "Go home: cd ~" >y
% cat x
Go home: cd /s/parsons/d/fac/applin
% cat y
Go home: cd ~
In all cases, the commands should do what I ask, and not merely produce the same result.
If, for example, I asked you how to count the lines in jack.log, it would not be acceptable to cat jack.log, look at the results, count the lines on your fingers, and then turn in the command echo 7. Yes, that command produces the same results, but that command doesn’t actually do the counting—you did.
Useful information

You will need to be logged in to a Computer Science Department Linux machine in order to do this assignment (e.g., denver.cs.colostate.edu, salem.cs.colostate.edu, etc.)
Work alone! You may not work together. You must do this assignment by yourself. Come to office hours if you need help.
The assignment is worth five points, and the most you can get is five. The bonus half-point is there so that if you miss a question, you can still get five.
Some of the questions have more than one correct answer.
How to submit your homework:

    ~cs155/bin/checkin HW2 simple
Follow the directions on the homework page.                 
How to receive negative points:

Turn in someone else’s work.  
