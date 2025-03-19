# Matrixelemente auswählen

# Ähnlich wie bei Vektoren kannst du mithilfe der eckigen Klammern [ ] Elemente aus einer Matrix auswählen. 
# Während Vektoren eindimensional sind, haben Matrizen zwei Dimensionen. 
# Du solltest daher ein Komma verwenden, um die auszuwählenden Zeilen von den Spalten zu trennen. 

# Zum Beispiel:

#     my_matrix[1,2] wählt das Element in der ersten Zeile und zweiten Spalte aus.
#     my_matrix[1:3,2:4] liefert eine Matrix mit den Daten in den Zeilen 1, 2, 3 und den Spalten 2, 3, 4.

# Wenn du alle Elemente einer Zeile oder Spalte auswählen willst, brauchst du keine Zahl vor oder nach dem Komma:

#     my_matrix[,1] wählt alle Elemente der ersten Spalte aus.
#     my_matrix[1,] wählt alle Elemente der ersten Zeile aus.

# Wenden wir dieses neue Wissen jetzt auf „Star Wars“ an! 
# Wie in der vorigen Übung ist all_wars_matrix bereits in deinem Workspace verfügbar.

#################################################################################################################

# Wähle für alle Filme die weltweiten Einnahmen außerhalb der USA aus 
# (die gesamte zweite Spalte von all_wars_matrix) und speichere das Ergebnis als non_us_all.
    
# Verwende mean() mit non_us_all, um die durchschnittlichen Einnahmen aller Filme außerhalb der USA zu berechnen. 
# Gib das Ergebnis einfach aus.

# Nun wählst du die Einnahmen außerhalb der USA für die ersten beiden Filme in all_wars_matrix aus. 
# Speichere das Ergebnis als non_us_some.

# Verwende erneut mean(), um den Durchschnitt der Werte in non_us_some auszugeben.

# all_wars_matrix is available in your workspace
all_wars_matrix

# Select the non-US revenue for all movies
non_us_all <- all_wars_matrix[, "non-US"]

# Average non-US revenue
mean(non_us_all)

# Select the non-US revenue for first two movies
non_us_some <- all_wars_matrix[1:2, "non-US"]

# Average non-US revenue for first two movies
mean(non_us_some)
