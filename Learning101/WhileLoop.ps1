$Xmen = @('Wolvorine', 'Cyclop', 'storm', 'Profesor X', 'Gambit', 'Jean Grey')
$counter = 0

Write-Host "WHILE LOOP"
while ($counter -ne 6) {
    Write-Host "To me" $Xmen[$counter]
    $Xmen[$counter].Length
    $counter++;
}

Write-Host "------------------------------"
Write-Host " DO WHILE LOOP"
do {
    
} while (
    <# Condition that stops the loop if it returns false #>
)