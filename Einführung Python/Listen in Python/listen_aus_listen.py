# Liste aus Listen

# Als Data Scientist wirst du es oft mit riesigen Datenmengen zu tun haben. 
# Daher kann es sinnvoll sein, einige Daten zu gruppieren.

# Anstatt eine Liste mit einem Mix aus Zeichenketten und Gleitkommazahlen für 
# die Namen und Flächen der Räumlichkeiten im Haus zu erstellen, 
# kannst du auch eine Liste erstellen, die weitere Listen enthält.

# Zur Erinnerung: "hallway" ist eine Zeichenkette, während hall eine Variable ist und 
# die Gleitkommazahl 11.25 repräsentiert, die du zuvor angegeben hast.

######################################################################################################

    # Vervollständige die Liste aus Listen mit den fehlenden Angaben für das Schlafzimmer und das Badezimmer. 
    # Achte auf die richtige Reihenfolge!
    
    # Gib house aus. Erscheint dir diese Art der Datenstrukturierung sinnvoller?
    
hall = 11.25
kit = 18.0
liv = 20.0
bed = 10.75
bath = 9.50

# House information as list of lists
house = [["hallway", hall],
         ["kitchen", kit],
         ["living room", liv],
         ["bedroom" , bed],
         ["bathroom", bath]]

# Print out house
print(house)
