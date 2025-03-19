# Matrix benennen

# Damit du dir besser merken kannst, was in star_wars_matrix gespeichert ist, möchtest du die Namen 
# der Filme für die Zeilen hinzufügen. 
# Das hilft beim Lesen der Daten und ist auch nützlich, um bestimmte Elemente aus der Matrix auszuwählen.

# Ähnlich wie bei Vektoren kannst du Namen für die Zeilen und Spalten einer Matrix hinzufügen:

rownames(my_matrix) <- row_names_vector
colnames(my_matrix) <- col_names_vector

# Wir haben zwei Vektoren für dich vorbereitet: region und titles. Du brauchst diese Vektoren, 
# um die Spalten bzw. Zeilen von star_wars_matrix zu benennen.

##################################################################################################################

# Benutze colnames(), um die Spalten von star_wars_matrix mit dem Vektor region zu benennen.
    
# Benutze rownames(), um die Zeilen von star_wars_matrix mit dem Vektor titles zu benennen.

# Gib star_wars_matrix aus, um das Ergebnis deiner Arbeit zu sehen.

# Box office Star Wars (in millions!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)

# Construct matrix
star_wars_matrix <- matrix(c(new_hope, empire_strikes, return_jedi), nrow = 3, byrow = TRUE)

# Vectors region and titles, used for naming
region <- c("US", "non-US")
titles <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")

# Name the columns with region
colnames(star_wars_matrix) <- region

# Name the rows with titles
rownames(star_wars_matrix) <- titles

# Print out star_wars_matrix
star_wars_matrix