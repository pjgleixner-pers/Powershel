function Test-SpaceXError {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory)]
        [int32] $PingCount
    )
    Test-Connection spacex.com -Count $PingCount
    Write-Error -Message "It's a trap!!!!" -ErrorAction Stop
}
try {
    Test-SpaceXError -ErrorAction Stop 
}
catch {
    Write-Output "Launch problem!" Write-Output $_
}

