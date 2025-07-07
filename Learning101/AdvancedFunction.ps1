function Send-Greeting
{
    [CmdletBinding()]
    param(
        [Parameter(Mandatory=$true)]
        [string]$Name
    )

process
    {
        Write-Host ("Hello " + $Name + "!")
    }
}

Send-Greeting