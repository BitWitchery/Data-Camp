# Spalte für die weltweiten Einspielergebnisse hinzufügen

# In der vorigen Übung hast du den Vektor berechnet, der die weltweiten Einspielergebnisse für 
# jeden der drei „Star Wars“-Filme enthält. Dieser Vektor ist jedoch noch nicht Teil von star_wars_matrix.

# Um eine Spalte oder mehrere Spalten zu einer Matrix hinzuzufügen, kannst du die Funktion cbind() nutzen; 
# dadurch werden Matrizen und/oder Vektoren spaltenweise zusammengeführt. Zum Beispiel:

big_matrix <- cbind(matrix1, matrix2, vector1 ...)

##############################################################################################################

# Füge worldwide_vector als neue Spalte zu star_wars_matrix hinzu und weise das Ergebnis all_wars_matrix zu. 
# Verwende die Funktion cbind().

# Construct star_wars_matrix
box_office <- c(460.998, 314.4, 290.475, 247.900, 309.306, 165.8)
region <- c("US", "non-US")
titles <- c("A New Hope", 
            "The Empire Strikes Back", 
            "Return of the Jedi")

star_wars_matrix <- matrix(box_office, 
                            nrow = 3, byrow = TRUE,
                            dimnames = list(titles, region))

# The worldwide box office figures
worldwide_vector <- rowSums(star_wars_matrix)

# Bind the new variable worldwide_vector as a column to star_wars_matrix
all_wars_matrix <- cbind(star_wars_matrix, "Worldwide" = worldwide_vector)