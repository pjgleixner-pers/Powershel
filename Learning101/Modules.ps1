Import-Module <# TODO:Module path #> -Force

$Connection=Connect-SQLServer -InstanceName "Servername" -DatabaseName "Logging" -IntergratedSecurity $true

Close-SQLServerConnection -Connection $Connection