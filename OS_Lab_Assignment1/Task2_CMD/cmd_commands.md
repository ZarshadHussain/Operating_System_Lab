      #Windows CMD Folder and File Management#


*Objective*
   The objective of this task is to understand and use Windows Command Prompt (CMD) commands for managing files, folders, directories and system operations. This task covers directory navigation, file creation, copying, moving, renaming, deleting and viewing directory structures.



*CMD Commands and Their Functions*

*Basic CMD Commands*

Command                 |                 Function

help                    |     Displays a list of available CMD commands

cls                     |     Clears the CMD screen

exit                    |     Closes Command Prompt

ver                     |     Displays Windows version

date                    |     Displays or changes system date

time                    |     Displays or changes system time

echo                    |     Displays messages or writes text

prompt                  |     Changes the CMD command prompt

title                   |     Changes the CMD window title

color                   |     Changes CMD text and background colors




*Directory Navigation Commands*


Command                          |                 Function

dir                              |   Displays files and folders

dir /p                           |   Displays directory contents page by page

dir /w                           |   Displays files in wide format

dir /a                           |   Displays files with different attributes

dir /s                           |   Displays files in the current directory and subdirectories

cd                               |   Displays or changes current directory

cd ..                            |   Moves to the parent directory

cd \                             |   Moves to the root directory

cd /d                            |   Changes drive and directory

tree                             |   Displays directory structure

tree /f                          |   Displays directory structure with files

pushd                            |   Saves current directory and changes location

popd                             |   Returns to a directory saved by pushd

chdir                            |   Displays or changes current directory




*Folder Management Commands*


Command                           |                       Function


mkdir                             |      Creates a new directory

md                                |      Creates a new directory

rmdir                             |      Removes an empty directory

rd                                |      Removes a directory

rmdir /s                          |      Removes a directory and its contents after confirmation

rmdir /s /q                       |      Removes a directory and its contents without confirmation

attrib                            |      Displays or changes file attributes



*File Management Commands*


Command                             |           Function

type                                |     Displays text file contents

copy                                |     Copies files

xcopy                               |     Copies files and directory structures

move                                |     Moves files from one location to another

ren                                 |     Renames files

del                                 |     Deletes files

erase                               |     Deletes files

more                                |     Displays file contents one screen at a time

fc                                  |     Compares two files

find                                |     Searches for a text string in files

findstr                             |     Searches for text patterns in files

where                               |     Locates executable files

for                                 |     Runs a command repeatedly for a set of items


*Disk and Drive Commands*


Command                 |           Function

vol                     |     Displays disk volume label and serial number

label                   |     Creates, changes or deletes a disk volume label

chkdsk                  |     Checks a disk for file-system errors

diskpart                |     Opens the disk partition management utility

format                  |     Formats a disk or drive

fsutil                  |     Performs advanced file-system operations




*Additional Useful Commands*

Command                 |           Function

hostname                |     Displays computer name

whoami                  |     Displays the current logged-in user

systeminfo              |     Displays detailed system information

ipconfig                |     Displays network configuration

ping                    |     Tests network connectivity

tasklist                |     Displays running processes

taskkill                |     Terminates a running process

ipconfig /all           |     Displays detailed network configuration

ipconfig /release       |     Releases the current DHCP IPv4 address

ipconfig /renew         |     Requests a new DHCP IPv4 address





*Practical Implementation*

The following practical exercises demonstrate file and folder management using CMD.

* Step 1: Open Command Prompt

Press Win + R, type cmd, and press Enter.

* Step 2: Display Windows Version

ver

* Step 3: Navigate to Desktop

cd /d "%USERPROFILE%\Desktop"

* Step 4: Create a Main Assignment Folder

mkdir CMD_Practical
cd CMD_Practical

* Step 5: Create Multiple Folders

mkdir Students
mkdir Teachers
mkdir Courses
mkdir Reports
mkdir Backup
mkdir Documents
mkdir Scripts
mkdir Images
mkdir Temporary

* Step 6: Create Nested Directories

mkdir Reports\Weekly
mkdir Reports\Monthly
mkdir Reports\Final
mkdir Students\Records
mkdir Students\Results
mkdir Documents\Assignments
mkdir Documents\Notes

* Step 7: Display Directory Structure

tree
tree /f

* Step 8: Create a Student Information File

echo Name: Zarshad Hussain > Students\student_info.txt
echo Registration Number: 242201016 >> Students\student_info.txt
echo Department: BS Computer Science >> Students\student_info.txt
echo Semester: 3-A >> Students\student_info.txt
echo Institution: KICSIT >> Students\student_info.txt

* Step 9: Display File Contents

type Students\student_info.txt

* Step 10: Create Additional Files

echo This is a report file. > Reports\report.txt
echo This is an assignment file. > Documents\Assignments\assignment.txt
echo This is a sample note. > Documents\Notes\notes.txt
echo This is a backup file. > Backup\backup_info.txt

* Step 11: Copy Files

copy Students\student_info.txt Backup\
copy Reports\report.txt Documents\

* Step 12: Rename Files

ren Backup\student_info.txt student_record.txt
ren Reports\report.txt final_report.txt

* Step 13: Move Files

move Documents\final_report.txt Reports\Final\
move Documents\Assignments\assignment.txt Backup\

* Step 14: Display Directory Contents

dir
dir /p
dir /w
dir /s

* Step 15: Search for a File

dir /s student_info.txt

* Step 16: Search Text Inside a File

find "Zarshad" Students\student_info.txt

* Step 17: Compare Two Files

fc Students\student_info.txt Backup\student_record.txt

Note: These files have different names but initially identical content, so the comparison should show no differences.

* Step 18: Display File Attributes

attrib Students\student_info.txt

* Step 19: Clear the CMD Screen

cls

* Step 20: Display the Final Folder Structure

tree /f

* 4. Important CMD Operators

Operator    |     Function                                  |     Example

>           | Creates or overwrites a file with output      |  echo Hello > test.txt


>>          | Appends output to an existing file             |  echo World >> test.txt


|           | Sends output of one command to another          |  dir | more


&&          | Runs the next command if the previous succeeds  |  mkdir Test && cd Test


&           | Runs multiple commands in sequence              |  cd Desktop & dir


2>          | Redirects error output to a file                |  dir Missing 2> error.txt


6. Conclusion

Windows Command Prompt is a powerful command-line tool for managing files, folders and system operations. It provides commands for creating directories, navigating paths, copying and moving files, renaming documents, searching content and displaying directory structures. Learning these commands develops practical Windows system administration skills and improves command-line efficiency.


* Step 1: Open CMD
Press Win + R, type cmd, and press Enter.

*Run:*
cd /d "%USERPROFILE%\Desktop"


* Step 2: Create the practical folder structure
Copy and run these commands:
mkdir CMD_Practical
cd CMD_Practical

mkdir Students
mkdir Teachers
mkdir Courses
mkdir Reports
mkdir Backup
mkdir Documents
mkdir Scripts
mkdir Images
mkdir Temporary

mkdir Reports\Weekly
mkdir Reports\Monthly
mkdir Reports\Final
mkdir Students\Records
mkdir Students\Results
mkdir Documents\Assignments
mkdir Documents\Notes


* Step 3: Create student information file

echo Name: Zarshad Hussain > Students\student_info.txt
echo Registration Number: 242201016 >> Students\student_info.txt
echo Department: BS Computer Science >> Students\student_info.txt
echo Semester: 3-A >> Students\student_info.txt
echo Institution: KICSIT >> Students\student_info.txt


* Display the file:
type Students\student_info.txt


* Expected output:
Name: Zarshad Hussain
Registration Number: 242201016
Department: BS Computer Science
Semester: 5-A
Institution: KICSIT


* Step 4: Create additional files

echo This is a report file. > Reports\report.txt
echo This is an assignment file. > Documents\Assignments\assignment.txt
echo This is a sample note. > Documents\Notes\notes.txt
echo This is a backup file. > Backup\backup_info.txt


* Step 5: Copy files

copy Students\student_info.txt Backup\
copy Reports\report.txt Documents\


* Step 6: Rename files

ren Backup\student_info.txt student_record.txt
ren Reports\report.txt final_report.txt


* Step 7: Move files

move Documents\report.txt Reports\Final\final_report.txt
move Documents\Assignments\assignment.txt Backup\


* Step 8: Search and compare files

*Search for your student file:*
dir /s student_info.txt

*Search for your name:*
find "Zarshad" Students\student_info.txt


*Compare the original and copied student information:*

fc Students\student_info.txt Backup\student_record.txt


*Expected result: no differences should be found.*

* Step 9: Check file attributes and directory contents

attrib Students\student_info.txt
dir
dir /p
dir /w
dir /s


Finally:
tree /f


* Step 10: Expected final folder structure
CMD_Practical

 Students
      student_info.txt

      Records

      Results


 Teachers

      Courses

      Reports

      Weekly

      Monthly

      Final

            final_report.txt



 Backup

      student_record.txt

      backup_info.txt

      assignment.txt


      Documents

      Assignments

      Notes

            notes.txt


 Scripts

      Images

      Temporary