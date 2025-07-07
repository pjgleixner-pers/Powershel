$HaloPeeps = @('Master Chief', 'Cortana', 'Captain Keyes', 'Flood', 'Arbiter', 'SGT Johnson')

Write-Host "FOR LOOP"
for ($i = 0; $i -lt $HaloPeeps.Count; $i++) {
    Write-Host "Holy Sh*t, it's " $HaloPeeps[$i]
}

Write-Host "--------------------------"
Write-Host "FOREACH LOOP"
foreach ($peep in $HaloPeeps) {
    Write-Host $peep
}