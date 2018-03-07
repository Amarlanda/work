Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Force
iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex

Get-help -full	
restart-computer
Find-Module mva* | Install-Module -AllowClobber