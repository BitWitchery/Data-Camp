# Ein wenig Arithmetik mit Matrizen

# Ähnlich wie bei den Vektoren funktionieren die Standardoperatoren wie +, -, /, * usw. 
# in R auch bei Matrizen elementweise.

# Zum Beispiel multipliziert 2 * my_matrix jedes Element von my_matrix mit 2.

# Als neu eingestellter Datenanalyseprofi bei Lucasfilm sollst du herausfinden, 
# wie viele Leute sich die einzelnen Filme in den jeweiligen geografischen Regionen angeschaut haben. 
# Die Gesamteinspielergebnisse hast du bereits in all_wars_matrix. 
# Angenommen, der Preis für eine Kinokarte betrug 5 Dollar. 
# Indem du die Kinobesucherzahlen durch diesen Kartenpreis teilst, erhältst du die Anzahl der Kinobesucher.

################################################################################################################

# Teile all_wars_matrix durch 5 und du erhältst die Anzahl der Kinobesucher in Millionen. 
# Weise die resultierende Matrix visitors zu.

# Gib visitors aus, damit du dir das Ergebnis ansehen kannst.

# all_wars_matrix is available in your workspace
all_wars_matrix

# Estimate the visitors
visitors <- all_wars_matrix / 5

# Print the estimate to the console
visitors