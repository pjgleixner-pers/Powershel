Import-Module C:\Users\pjgle\Documents\Develop\PowerShell\Powershel\SQLModule\SQLModule.psm1 -Force

$Connection=Connect-SQLServer -InstanceName "PIETERPC" -DatabaseName "Logging" -IntergratedSecurity $true

Close-SQLServerConnection -Connection $Connection

Invoke-SQLSelect -Connection $Connection -SelectStatement "SELECT * From Log"