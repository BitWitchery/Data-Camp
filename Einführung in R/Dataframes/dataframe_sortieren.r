# Dataframe sortieren

# Gut. Du verstehst jetzt also die Funktion order(). Nun lass uns etwas Nützliches mit ihr machen. 
# Du möchtest deinen Dataframe neu sortieren, und zwar so, dass er mit dem kleinsten Planeten beginnt 
# und mit dem größten endet. Es muss also anhand der Spalte diameter sortiert werden.

#########################################################################################################

# Rufe order() mit planets_df$diameter auf (die Spalte diameter von planets_df). 
# Speichere das Ergebnis als positions.

# Sortiere nun die Werte von planets_df mit dem Vektor positions für den Zeilenindex in eckigen Klammern neu. 
# Behalte alle Spalten bei. Gib das Ergebnis einfach aus.

# planets_df is pre-loaded in your workspace

# Use order() to create positions
positions <- order(planets_df$diameter)

# Use positions to sort planets_df
print(planets_df[positions, ])