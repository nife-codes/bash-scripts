

Write-Output "Hello, $env:UserName!"
Write-Output "Today's date is: $(Get-Date)"
Write-Output "Currently logged-in users:"
Get-WmiObject -Class Win32_ComputerSystem | Select-Object -ExpandProperty UserName
