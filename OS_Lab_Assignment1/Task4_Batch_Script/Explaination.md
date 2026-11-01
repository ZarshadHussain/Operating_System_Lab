*Windows Batch Scripting and System Information Automation*

Student Name: Zarshad Hussain
Registration Number: 242201016
Department: BS Computer Science
Semester: 5-A
Institution: Dr. A. Q. Khan Institute of Computer Sciences & IT (KICSIT)

* Objective

The objective of this task is to understand Windows Batch Scripting and develop a batch file that automates basic system administration activities. The script collects important system information, displays network configuration, identifies running processes, and provides basic user and disk information through Command Prompt.

* Introduction

Batch scripting is a method of automating command-line tasks in the Windows operating system. A batch file contains a sequence of commands that are executed automatically when the file is run.

Batch files use the .bat extension and are commonly used for repetitive administrative operations, system checks, file management, and troubleshooting.

In this task, a batch script named system_check.bat is developed to perform multiple system information checks without requiring the user to execute each command separately.


* Tools and Requirements

Operating System: Windows 10

Command-Line Interface: Command Prompt (CMD)

Scripting Language: Windows Batch Script

File Extension: .bat

Code Editor: Visual Studio Code



* Script Functionalities

The batch script performs the following operations:


Functionality                   |        Command Used

Displays computer name          |   hostname

Displays current logged-in user |   whoami

Displays Windows version        |    ver

Displays current date and time  |   date /t, time /t

Displays network configuration  |   ipconfig

Displays MAC address            |   getmac

Displays running processes      |   tasklist

Displays drive information      |   vol C:

Displays local user accounts    |   net user

Pauses execution before closing |   pause




*Explanation of the Script*

1. @echo off

Disables the display of individual commands while the batch file is executing. This makes the output cleaner and easier to read.

2. title

Sets the title of the Command Prompt window to Windows System Administration - System Check.

3. color 0A

Changes the Command Prompt appearance. The background is black and the text is light green.

4. echo

Displays messages and headings on the screen. It is also used to create blank lines for better output formatting.

5. hostname

Displays the name assigned to the computer.

6. whoami

Displays the username of the currently logged-in Windows account.

7. ver

Displays the Windows operating system version information.

8. date /t and time /t

Display the current system date and time without asking the user to change them.

9. ipconfig

Displays the computer's basic network configuration, including IP address information.

10. getmac

Displays the Media Access Control (MAC) address of network adapters.

11. tasklist

Displays the processes currently running on the Windows system.

12. vol C:

Displays the volume label and serial number of the C drive.

13. net user

Displays the local user accounts available on the Windows computer.

14. pause

Stops the batch file at the end and displays a message asking the user to press any key. This keeps the output window open so the results can be reviewed.


*Execution Procedure*

Follow these steps to execute the batch script:

Open Visual Studio Code.

Open the Task4_Batch_Script folder.

Create a new file named system_check.bat.

Copy and paste the provided batch script.

Save the file.

Open File Explorer and navigate to the Task 4 folder.

Double-click system_check.bat.

The Command Prompt window will open and execute the commands automatically.

Review the displayed system information.

Press any key when the execution is completed.




*Advantages of Batch Scripting*

* Automation: Multiple commands can be executed using a single file.

* Time Saving: Reduces the need to enter commands manually.

* Simplicity: Batch files are easy to create and execute.

* System Monitoring: Helps collect basic system information.

* Reusability: The same script can be executed whenever a system check is required.

10. Safety Considerations

Run scripts only when their commands are understood.

Avoid executing unknown batch files from untrusted sources.

This script is designed for information gathering and does not intentionally modify system settings.

Some system information may vary depending on user permissions and Windows configuration.



*Conclusion*

In this task, a Windows batch script was successfully designed to automate basic system information collection. The script demonstrates how multiple CMD commands can be combined into a single .bat file to simplify routine administrative operations.

Through this practical activity, the concepts of batch scripting, command execution, system information retrieval, and basic automation were understood.