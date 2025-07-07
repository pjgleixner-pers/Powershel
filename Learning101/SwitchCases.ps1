$house = "Targaryen"
#$house = ""

switch ($house) {
    "Targaryen" { Write-Host "Fire and Blood"; break }
    "Lannister" { Write-Host "A Lannister always pays his debts"; break }
    "Stark" { Write-Host "Winter is coming" ; break }
    Default {Write-Host "Game of thrones"}
}