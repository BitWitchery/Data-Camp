# Methoden für Listen

# Zeichenketten sind nicht die einzigen Python-Typen, für die es spezifische Methoden gibt. 
# Listen, Gleitkommazahlen, Ganzzahlen und boolesche Werte sind ebenfalls Typen, 
# die über zahlreiche nützliche Methoden verfügen. In dieser Übung experimentierst du mit:

#     .index(), um den Index des ersten Elements einer Liste zu erhalten, das mit der Eingabe übereinstimmt und
#     .count(), um die Anzahl der Vorkommen eines Elements in einer Liste zu ermitteln.

# Du nutzt wieder die Liste areas mit den Flächen verschiedener Räumlichkeiten eines Hauses.

###############################################################################################################

# Verwende die Methode .index(), um den Index des Elements in areas zu ermitteln, das gleich 20.0 ist. 
# Gib den Index aus.

# Rufe .count() auf areas auf, um herauszufinden, wie oft 9.50 in der Liste erscheint. 
# Dann gib das Ergebnis aus.

# Create list areas
areas = [11.25, 18.0, 20.0, 10.75, 9.50]

# Print out the index of the element 20.0
print(areas.index(20.0))

# Print out how often 9.50 appears in areas
print(areas.count(9.50))