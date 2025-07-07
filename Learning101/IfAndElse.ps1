<# $PokemonCaught = Read-Host -Prompt "How many pokemon you caught?"

if ($PokemonCaught -eq 908) {
    Write-Host "You are a pokemon maste!!!"
} else {
    Write-Host "Go get more"
}
 #>
#will accpet only integers, rest ERROR
[int32]$FavPokemon = Read-Host -Prompt "What number is your favorite pokemon?"

if ($FavPokemon -ge 1 -and $FavPokemon -le 151) {
    Write-Host "you pokemon is from kanto"
}
elseif ( $FavPokemon -ge 152 -and $FavPokemon -le 251 ) {
    Write-Host "you pokemon is from Johnto"
}