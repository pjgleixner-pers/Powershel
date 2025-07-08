$Trigger = New-JobTrigger -Daily -At 3pm
$Scriptblock = { C:\Users\User\Documents\Develop\PowerShell\Powershel\Learning101\Functions.ps1 }
Register-ScheduledJob -Name "Job test" -ScriptBlock $Scriptblock -Trigger $Trigger