spritz <- function(GudeLaune = F){
  if(GudeLaune == T){
    writeLines(
"Take a large sized wine glas and fill it up with ice cubes\n
Add 6cl of Aperol and 7cl of Prosecco D.O.C.\n
Top it up with a splash of sparkling water\n
Garnish with a slice of orange\n
Enjoy!")
  } else {
    writeLines(
"Take a large sized wine glas and fill it up with ice cubes\n
Add 5cl of Aperol and 5cl of Prosecco D.O.C.\n
Top it up with a splash of sparkling water\n
Garnish with a slice of orange\n
Enjoy!")
  }
}
