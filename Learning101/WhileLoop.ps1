$Xmen = @('Wolvorine', 'Cyclop', 'storm', 'Profesor X', 'Gambit', 'Jean Grey')
$counter = 0

Write-Host "WHILE LOOP"
while ($counter -ne 6) {
    Write-Host "To me" $Xmen[$counter]

    $counter++;
}

Write-Host "------------------------------"
Write-Host " DO WHILE LOOP"
$counter = 0
do {
    Write-Host $Xmen[$counter] "defeated Magneto";
    $counter++;
} while (
    $counter -ne 6
)