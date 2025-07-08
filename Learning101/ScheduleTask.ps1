$trigger = New-ScheduledTaskTrigger -At 3pm -Daily
$action = New-ScheduledTaskAction -Execute "powershell.exe" -Argument -File "C:\Users\User\Documents\Develop\PowerShell\Powershel\Learning101\Functions.ps1"
$settings = New-ScheduledTaskSettingsSet

Register-ScheduledTask -Action $action -Trigger $trigger -TaskName "Test task" -Description "Test task description" -Settings $settings