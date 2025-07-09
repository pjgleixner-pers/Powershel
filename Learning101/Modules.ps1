Import-Module #TODO:  add path 

$Connection=Connect-SQLServer -InstanceName "SERVERNAME" -DatabaseName "Logging" -IntergratedSecurity $true

Close-SQLServerConnection -Connection $Connection

Invoke-SQLSelect -Connection $Connection -SelectStatement "SELECT * From Log"