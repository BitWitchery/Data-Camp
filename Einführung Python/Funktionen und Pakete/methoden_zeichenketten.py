# Methoden für Zeichenketten

# Für Zeichenketten gibt es eine Reihe von Methoden. 
# Folge den Anweisungen genau, um einige von ihnen kennenzulernen. 
# Wenn du sie genauer kennenlernen möchtest, kannst du in der IPython Shell help(str) eingeben.

# Die Zeichenkette place wurde bereits erstellt, sodass du mit ihr experimentieren kannst.

####################################################################################################

# Verwende die Methode .upper() auf place und speichere das Ergebnis in place_up. 
# Verwende die Syntax für den Aufruf von Methoden, die im vorigen Video vorgestellt wurde.

# Gib place und place_up aus. Haben sich beide Objekte verändert?

# Gib die Anzahl der o's auf der Variablen place aus, indem du .count() auf place aufrufst 
# und den Buchstaben 'o' als Eingabe an die Methode übergibst. 
# Es geht hier um die Variable place, nicht um das Wort "place"!

# string to experiment with: place
place = "poolhouse"

# Use upper() on place
place_up = place.upper()

# Print out place and place_up
print(place)
print(place_up)

# Print out the number of o's in place
count = place.count("o")
print(count)