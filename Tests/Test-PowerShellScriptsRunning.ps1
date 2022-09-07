<#
.SYNOPSIS
    Script to test PowerShell script execution
.DESCRIPTION
    This script will just write to host to test if everything is working
.NOTES
    Reasons why a script might not work

    - ExecutionPolicy is not properly configured
    - 
    
    To schedule a task with a PowerShell script:

    PowerShell.exe -nologo -File C:\Zabbix\Test-PowerShellScriptsRunning.ps1
.EXAMPLE
    PowerShell.exe -nologo -File C:\Zabbix\Test-PowerShellScriptsRunning.ps1
    Run the script from command line to test syntax and execution policy
#>

Write-Host -ForegroundColor Yellow "If you see this, then your script is running"