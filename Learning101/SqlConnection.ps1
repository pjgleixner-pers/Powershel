$sqlConnection = New-Object System.Data.SqlClient.SqlConnection
#TODO: change server name
$sqlConnection.ConnectionString = "Server=SERVERNAME;Database=Logging;Integrated Security=true"
$sqlConnection.Open()

$sqlCommand = $sqlConnection.CreateCommand()

$sqlCommand.CommandText="SELECT * FROM [Log]"

$sqlDataAdapter=New-Object System.Data.SqlClient.SqlDataAdapter $sqlCommand
$dataSet = New-Object System.Data.DataSet

$sqlDataAdapter.fill($dataSet)

$dataSet.Tables

$sqlConnection.Close()