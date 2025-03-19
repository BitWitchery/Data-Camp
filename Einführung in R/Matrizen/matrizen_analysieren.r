# Matrizen analysieren

# Jetzt ist es Zeit, die Ärmel hochzukrempeln! In den folgenden Übungen wirst du die 
# Einspielergebnisse der „Star Wars“-Filmreihe analysieren. Möge die Macht mit dir sein!

# Im Editor werden drei Vektoren definiert. Sie enthalten jeweils die Einspielergebnisse 
# der ersten drei „Star Wars“-Filme. 
# Das erste Element jedes Vektors gibt die US-Einspielergebnisse an; 
# das zweite Element bezieht sich auf die Einspielergebnisse außerhalb der USA. (Quelle: Wikipedia)

# In dieser Übung kombinierst du all diese Zahlen in einem einzigen Vektor. 
# Dann bildest du aus diesem Vektor eine Matrix.

#############################################################################################################

# Verwende c(new_hope, empire_strikes, return_jedi), um die drei Vektoren zu einem Vektor zu kombinieren. 
# Nenne diesen Vektor box_office.
    
# Erstelle eine Matrix mit drei Zeilen, wobei jede Zeile einen Film repräsentiert. 
# Verwende dazu die Funktion matrix(). 
# Das erste Argument ist der Vektor box_office, der alle Einspielergebnisse enthält. 
# Dann musst du nrow = 3 und byrow = TRUE eingeben. Nenne die resultierende Matrix star_wars_matrix.

# Box office Star Wars (in millions!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)

# Create box_office
box_office <- c(new_hope, empire_strikes, return_jedi)

# Construct star_wars_matrix
star_wars_matrix <- matrix(box_office, byrow = TRUE, nrow = 3)
