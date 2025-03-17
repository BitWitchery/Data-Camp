# Methoden für Listen (2)

# Die meisten Listenmethoden ändern die Liste, mit der sie aufgerufen werden. 
# Beispiele sind:

#     .append()die ein Element zu der Liste hinzufügt, auf der sie aufgerufen wird,
#     .remove()die das erste Element einer Liste entfernt, das mit der Eingabe übereinstimmt, und
#     .reverse()die die Reihenfolge der Elemente in der Liste umkehrt, auf der sie aufgerufen wird.

# Auch hier nutzt du wieder die Liste areas mit den Flächen verschiedener Räumlichkeiten eines Hauses.

##########################################################################################################

# Verwende .append() zweimal, um die Größe des Poolhauses und der Garage zu addieren: 24.5 bzw. 15.45. 
# Achte auf die korrekte Reihenfolge!

# Gib areas aus.

# Verwende die Methode .reverse(), um die Reihenfolge der Elemente in areas umzukehren.

# Gib areas erneut aus.

# Create list areas
areas = [11.25, 18.0, 20.0, 10.75, 9.50]

# Use append twice to add poolhouse and garage size
areas.append(24.5)  
areas.append(15.45)

# Print out areas
print(areas)

# Reverse the orders of the elements in areas
areas.reverse()

# Print out areas
print(areas)
