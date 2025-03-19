# Was sind Faktoren und wozu braucht man sie? (2)

# Um Faktoren in R zu erstellen, verwendest du die Funktion factor(). 
# Als Erstes erzeugst du einen Vektor, der alle Dateneinträge (Beobachtungen) enthält, 
# die zu einer begrenzten Anzahl von Kategorien gehören. 
# Zum Beispiel enthält sex_vector das Geschlecht von fünf verschiedenen Personen:

sex_vector <- c("Male","Female","Female","Male","Male")

# Offensichtlich gibt es hier zwei Kategorien, die in der R-Sprache auch als Levels oder Ausprägungen 
# des Faktors bezeichnet werden: „Male“ und „Female“.

# Die Funktion factor() kodiert den Vektor als Faktor:

factor_sex_vector <- factor(sex_vector)

##########################################################################################################

# Wandle den Zeichenkettenvektor sex_vector mit factor() in einen Faktor um und weise das 
# Ergebnis factor_sex_vector zu.

# Gib factor_sex_vector aus und stelle sicher, dass R die Faktorausprägungen unter den tatsächlichen 
# Werten ausgibt.

# Sex vector
sex_vector <- c("Male", "Female", "Female", "Male", "Male")

# Convert sex_vector to a factor
factor_sex_vector <- factor(sex_vector)

# Print out factor_sex_vector
factor_sex_vector
