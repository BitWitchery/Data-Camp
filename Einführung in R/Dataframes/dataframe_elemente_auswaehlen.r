# Dataframe-Elemente auswählen

# Ähnlich wie bei Vektoren und Matrizen wählst du Elemente aus einem Dataframe mithilfe der eckigen Klammern [ ] aus. 
# Durch Nutzung eines Kommas kannst du angeben, was aus den Zeilen und was aus den Spalten ausgewählt werden soll. 
# Zum Beispiel:

#     my_df[1,2] wählt den Wert in der ersten Zeile und zweiten Spalte in my_df aus.
#     my_df[1:3,2:4] wählt die Zeilen 1, 2, 3 und die Spalten 2, 3, 4 in my_df aus.

# Manchmal möchtest du alle Elemente einer Zeile oder Spalte auswählen. Zum Beispiel wählt my_df[1, ] alle Elemente 
# der ersten Zeile aus. Wenden wir diese Technik nun auf planets_df an!

#####################################################################################################################

# Wähle aus planets_df den Durchmesser von Merkur aus: Das ist der Wert in der ersten Zeile und dritten Spalte. 
# Gib das Ergebnis einfach aus.

# Wähle aus planets_df alle Daten zum Mars aus (die vierte Zeile). Gib das Ergebnis einfach aus.

# The planets_df data frame from the previous exercise is pre-loaded

# Print out diameter of Mercury (row 1, column 3)
planets_df[1,3]

# Print out data for Mars (entire fourth row)
planets_df[4,]