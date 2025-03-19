# Ein wenig Arithmetik mit Matrizen (2)

# So wie durch 2 * my_matrix jedes Element von my_matrix mit 2 multipliziert wird, erstellt 
# my_matrix1 * my_matrix2 eine Matrix, in der jedes Element dem Produkt der entsprechenden 
# Elemente in my_matrix1 und my_matrix2 entspricht.

# Nachdem sich der Chef von Lucasfilm höchstpersönlich das Ergebnis der vorigen Übung angesehen hat, 
# weist er darauf hin, dass die Kartenpreise doch im Laufe der Zeit gestiegen sind. 
# Er bittet darum, die Analyse anhand der in ticket_prices_matrix enthaltenen Preise erneut durchzuführen. 
# (Quelle: Phantasie)

# Wer mit Matrizen vertraut ist, sollte beachten, dass dies nicht die Standard-Matrixmultiplikation ist, 
# für die in R %*% verwendet werden sollte.

##############################################################################################################

# Teile all_wars_matrix durch ticket_prices_matrix, um die geschätzte Anzahl der Kinobesucher in den USA 
# und außerhalb der USA für die sechs Filme zu erhalten. Weise das Ergebnis visitors zu.

# Wähle aus der visitors-Matrix die gesamte erste Spalte aus, die die Anzahl der Kinobesucher in den USA 
# darstellt. Speichere diese Auswahl als us_visitors.

# Berechne die durchschnittliche Anzahl der Kinobesucher in den USA und gib das Ergebnis aus.

# all_wars_matrix and ticket_prices_matrix are available in your workspace
all_wars_matrix
ticket_prices_matrix

# Estimated number of visitors
visitors <- all_wars_matrix / ticket_prices_matrix

# US visitors
us_visitors <- visitors[, "US"]

# Average number of US visitors
mean(us_visitors)
