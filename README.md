# Bash-Scripting
# Lab 1

### Using sed utility
#### 1- Display the lines that contain the word “lp” in /etc/passwd file.
![UNFOUND](lap1/sed_1.png)
#### 2- Display /etc/passwd file except the third line.
![UNFOUND](lap1/sed_2.png)
#### 3- Display /etc/passwd file except the last line.
![UNFOUND](lap1/sed_3.png)
#### 4- Display /etc/passwd file except the lines that contain the word “lp”.
![UNFOUND](lap1/sed_4.png)
#### 5- Substitute all the words that contain “lp” with “mylp” in /etc/passwd file.
![UNFOUND](lap1/sed_5.png)
### Using awk utility
#### 1- Print full name (comment) of all users in the system.
![UNFOUND](lap1/awk_1.png)
#### 2- Print login, full name (comment) and home directory of all users.( Print each line preceded by a line number)
![UNFOUND](lap1/awk_2.png)
#### 3- Print login, uid and full name (comment) of those uid is greater than 500
![UNFOUND](lap1/awk_3.png)
#### 4- Print login, uid and full name (comment) of those uid is exactly 500
![UNFOUND](lap1/awk_4.png)
#### 5- Print line from 5 to 15 from /etc/passwd
![UNFOUND](lap1/awk_5.png)
#### 6- Change lp to mylp
![UNFOUND](lap1/awk_6.png)
#### 7- Print all information about greatest uid.
![UNFOUND](lap1/awk_7.png)
#### 8- Get the sum of all accounts id’s.
![UNFOUND](lap1/awk_8.png)

# Lab 2
### 1. Create a script that asks for user name then send a greeting to him.
![UNFOUND](lap2/lap2_script.png)
![UNFOUND](lap2/lap2_1.png)

### 2. Create a script called s1 that calls another script s2 where:
#### a. In s1 there is a variable called x, it's value 5
#### b. Try to print the value of x in s2 by two different ways.
![UNFOUND](lap2/lap2_2_b.png)
![UNFOUND](lap2/lap2_2_a.png)
![UNFOUND](lap2/lap2_output.png)




### 3. Create a script called mycp where:
#### a. It copies a file to another
#### b. It copies multiple files to a directory.
![UNFOUND](lap2/lab2_cp.png)

### 4. Create a script called mycd where:
#### a. It changed directory to the user home directory, if it is called without arguments.
#### b. Otherwise, it change directory to the given directory.
![UNFOUND](lap2/lab2_q4.png)

### 5. Create a script called myls where:
#### a. It lists the current directory, if it is called without arguments.
#### b. Otherwise, it lists the given directory.
![UNFOUND](lap2/lab2_q5.png)

### 6. Enhance the above script to support the following options individually:
#### a. –l: list in long format
#### b. –a: list all entries including the hiding files.
#### c. –d: if an argument is a directory, list only its name
#### d. –i: print inode number
#### e. –R: recursively list subdirectories
![UNFOUND](lap2/lab2_q6.png)

# Lab 3
# Shell Scripting Examples

## 1. mycase Script

Write a script called `mycase` using the `case` utility to check the type of character entered by a user:

- Upper Case.
- Lower Case.
- Number.
- Nothing.
  
  ![UNFOUND](lap1/awk_8.png)


## 2. Enhanced mycase Script

Enhance the previous script to check the type of string entered by a user:

- Upper Cases.
- Lower Cases.
- Numbers.
- Mix.
- Nothing.
![UNFOUND](lap3/lab3_q1.png)

## 3. mychmod Script

Write a script called `mychmod` using the `for` utility to give execute permission to all files and directories in your home directory.
![UNFOUND](lap3/lab3_q3.png)


## 4. mybackup Script

Write a script called `mybackup` using the `for` utility to create a backup of only files in your home directory.
![UNFOUND](lap3/lab3_q4.png)


## 5. mymail Script

Write a script called `mymail` using the `for` utility to send an email to all users in the system. Note: write the mail body in a file called `mtemplate`.
![UNFOUND](lap3/lab3_q5.png)


## 6. chkmail Script

Write a script called `chkmail` to check for new emails every 10 seconds. Note: emails are saved in `/var/mail/username`.
![UNFOUND](lap3/lap3_q6.png)


