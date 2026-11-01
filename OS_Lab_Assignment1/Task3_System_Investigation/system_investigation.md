                  *Windows System Investigation*

Student Name: Zarshad Hussain
Registration Number: 242201016
Department: BS Computer Science
Semester: 5-A
Institution: KICSIT


*Objective*

To investigate Windows operating system information, hardware details, network configuration, running processes, users, and system resources using Command Prompt.

* Basic System Information

Command           |           Purpose

hostname          |  Displays computer name

whoami            |  Displays current logged-in user

ver               |  Displays Windows version

systeminfo        |  Displays detailed system information

date /t           |  Displays current date

time /t           |  Displays current time

echo %COMPUTERNAME%  |  Displays computer name

echo %USERNAME%      |  Displays username

echo %USERPROFILE%   |  Displays user profile path

echo %PROCESSOR_ARCHITECTURE%    |  Displays processor architecture

 

* Network Investigation

Command                 |              Purpose

ipconfig                |  Displays IP configuration

ipconfig /all           |  Displays detailed network configuration

getmac                  |  Displays MAC addresses

ping 8.8.8.8            |  Tests internet connectivity

ping google.com         |  Tests connectivity and DNS resolution

nslookup google.com     |  Finds DNS information

tracert google.com      |  Displays route to a destination

netstat -an             |  Displays network connections and listening ports

ipconfig /displaydns    |  Displays DNS resolver cache

ipconfig /flushdns      |  Clears DNS resolver cache



* Process and Task Investigation

Command                    |           Purpose

tasklist                   |  Displays running processes

tasklist /svc              |  Displays services associated with processes

tasklist /v                |  Displays detailed process information

driverquery                |  Displays installed drivers

schtasks /query            |  Displays scheduled tasks



* User and Account Investigation


Command                       |              Purpose

net user                      |  Displays local user accounts

net accounts                  |  Displays account policy information

whoami /all                   |  Displays current user's groups and privileges

query user                    |  Displays logged-in user sessions

net localgroup                |  Displays local groups



* Disk and Storage Investigation


Command                                      |        Purpose

wmic logicaldisk get name,size,freespace     |  Displays logical disk information where WMIC is available

vol C:                                       |  Displays volume label and serial number

chkdsk                                       |  Checks the file system status of the current drive

dir C:\                                      |  Lists files and folders in C drive

fsutil volume diskfree C:                    |  Displays available disk space

 

* Practical Activities

Run the following commands in Command Prompt
hostname
whoami
systeminfo
ipconfig /all
getmac
ping google.com
tasklist
driverquery
net user
vol C:

Some commands may require Administrator privileges. WMIC may not be available on newer Windows installations.

*Results*

The commands were used to investigate Windows system details, network configuration, running processes, user accounts, and storage information.

* Conclusion

This task provided practical experience with Windows system investigation through Command Prompt. It helped in understanding system configuration and basic troubleshooting commands.