# Was ist eine Matrix?

# In R ist eine Matrix eine Sammlung von Elementen desselben Datentyps (numeric, character oder logical), 
# die in einer festen Anzahl von Zeilen und Spalten angeordnet sind. 
# Da du nur mit Zeilen und Spalten arbeitest, handelt es sich um eine zweidimensionale Matrix.

# In R kannst du eine Matrix mit der Funktion matrix() konstruieren. Betrachte das folgende Beispiel:

matrix(1:9, byrow = TRUE, nrow = 3)

# In der matrix()-Funktion:

# Das erste Argument ist die Sammlung von Elementen, die R in den Zeilen und Spalten der Matrix anordnen wird. 
# Hier verwenden wir 1:9, eine Kurzform für c(1, 2, 3, 4, 5, 6, 7, 8, 9).

# Das Argument byrow gibt an, dass die Matrix zeilenweise gefüllt wird. 
# Möchten wir stattdessen die Matrix spaltenweise füllen, schreiben wir einfach byrow = FALSE.

# Das dritte Argument, nrow, gibt an, dass die Matrix drei Zeilen haben soll.

##############################################################################################################

# Erstelle eine Matrix mit drei Zeilen, die die Zahlen 1 bis 9 enthalten und zeilenweise gefüllt werden.

# Construct a matrix with 3 rows that contain the numbers 1 up to 9
matrix(1:9, byrow = TRUE, nrow = 3)
