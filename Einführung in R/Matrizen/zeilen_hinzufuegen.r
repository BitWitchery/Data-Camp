# Zeile hinzufügen

# So wie jede Aktion eine Reaktion hat, gibt es auch für jede cbind()-Funktion eine rbind()-Funktion. 
# (Wir haben zugegebenermaßen wenig Ahnung von Metaphern.)

# Dein R-Workspace, in dem alle von dir definierten Variablen „leben“ (siehe auch: Workspace in R), 
# wurde bereits initialisiert und enthält zwei Matrizen:

#     star_wars_matrix – unsere bereits genutzte Matrix mit Daten zur ursprünglichen Filmtrilogie und
#     star_wars_matrix2 – eine Matrix mit ähnlichen Daten zur Prequels-Trilogie.

# Schau dir diese Matrizen in der Konsole genauer an, wenn du magst. Um den Inhalt des Workspaces anzusehen, 
# gib ls() in der Konsole ein.

#################################################################################################################

# Benutze rbind(), um star_wars_matrix und star_wars_matrix2 in dieser Reihenfolge zusammenzufügen. 
# Weise die resultierende Matrix all_wars_matrix zu.

# star_wars_matrix and star_wars_matrix2 are available in your workspace
star_wars_matrix  
star_wars_matrix2 

# Combine both Star Wars trilogies in one matrix
all_wars_matrix <- rbind(star_wars_matrix, star_wars_matrix2)