$Name = Read-Host -Prompt 'Write yout name'
Write-Host 'Hello, ' $Name '! from Power Shell'
$OSVersion = [environment]::OSVersion.Version
Write-Host $OSVersion
Get-Date -Format "dddd MM/dd/yyyy HH:mm K"
Write-Host 'Welcome ' $Name ' your operating system version is' $OSVersion

Write-Host 'Version 2.1.1 '

