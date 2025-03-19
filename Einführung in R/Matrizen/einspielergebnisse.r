# Weltweite Einspielergebnisse berechnen

# Damit ein Film in Hollywood zur echten Legende wird, sollten seine weltweiten Einspielergebnisse 
# wirklich topp sein!

# Um die Gesamteinnahmen für die drei „Star Wars“-Filme zu berechnen, brauchst du die Summe aus der 
# Spalte mit den US-Einspielergebnissen und der Spalte mit den Einspielergebnissen außerhalb der USA.

# In R berechnet die Funktion rowSums() bequem die Summen für jede Zeile einer Matrix. 
# Diese Funktion erstellt einen neuen Vektor:

rowSums(my_matrix)

##########################################################################################################

# Berechne die weltweiten Einspielergebnisse für die drei Filme und weise sie dem Vektor worldwide_vector zu.

# Construct star_wars_matrix
box_office <- c(460.998, 314.4, 290.475, 247.900, 309.306, 165.8)
region <- c("US", "non-US")
titles <- c("A New Hope", 
            "The Empire Strikes Back", 
            "Return of the Jedi")

star_wars_matrix <- matrix(box_office, 
                            nrow = 3, 
                            byrow = TRUE,
                            dimnames = list(titles, region))

# Calculate worldwide box office figures
worldwide_vector <- rowSums(star_wars_matrix)