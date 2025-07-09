

Close-SQLServerConnection -Connection $Connection

Invoke-SQLSelect -Connection $Connection -SelectStatement "SELECT * From Log"