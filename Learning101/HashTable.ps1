$Fellowship = @{ "Wizzard" = "Gandalf" ; "Hobbit" = "Frodo" ; "Elf" = "Legolas"; "EvilWizzard" = "Sauron" }
#$Fellowship

#Add
$Fellowship.Add("Dwarf", "Gimli")
#$Fellowship

#edit
$Fellowship.Set_Item("Dwarf", "Bilbo")
#$Fellowship

#$Fellowship.Hobbit

#Remove
$Fellowship.Remove("EvilWizzard")
$Fellowship