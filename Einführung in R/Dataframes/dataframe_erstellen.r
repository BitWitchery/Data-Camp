# Dataframe erstellen

# Da die Verwendung vorgefertigter Datensätze nicht einmal halb so viel Spaß macht wie das Erstellen 
# eigener Datensätze, basiert der Rest dieses Kapitels auf einem von dir erstellten Datensatz. 
# Jetzt schnapp dir deinen Raumanzug, denn es ist Zeit für eine Tour durch den Weltraum!

# Im ersten Schritt willst du einen Dataframe erstellen, der die wichtigsten Eigenschaften von acht 
# Planeten in unserem Sonnensystem beschreibt. Deinem guten Freund Buzz zufolge sind die wichtigsten 
# Merkmale eines Planeten:

#     Art des Planeten (Erdplanet oder Gasriese)
#     Durchmesser des Planeten im Verhältnis zum Durchmesser der Erde
#     Rotation des Planeten um die Sonne im Verhältnis zur Rotation der Erde
#     Vorhandensein von Ringen um den Planeten (TRUE oder FALSE)

# Nachdem du sorgfältig auf Wikipedia recherchiert hast, bist du dir sicher genug, welche notwendigen Vektoren 
# erstellt werden müssen: name, type, diameter, rotation und rings; diese Vektoren sind bereits im Editor kodiert. 
# Das erste Element in jedem dieser Vektoren entspricht der ersten Beobachtung.

# Du erstellst einen Dataframe mit der Funktion data.frame(). 
# Als Argumente übergibst du die Vektoren von vorhin – sie werden zu den verschiedenen Spalten deines Dataframes. 
# Da jede Spalte dieselbe Länge hat, sollten auch die von dir übergebenen Vektoren dieselbe Länge haben. 
# Es ist allerdings möglich (und wahrscheinlich), dass sie unterschiedliche Arten von Daten enthalten.

##################################################################################################################

# Verwende die Funktion data.frame(), um einen Dataframe zu erstellen. 
# Übergib die Vektoren name, type, diameter, rotation und rings als Argumente an data.frame(), und zwar 
# in genau dieser Reihenfolge. Rufe den resultierenden Dataframe planets_df auf.

# Definition of vectors
name <- c("Mercury", "Venus", "Earth", 
            "Mars", "Jupiter", "Saturn", 
            "Uranus", "Neptune")

type <- c("Terrestrial planet", 
            "Terrestrial planet", 
            "Terrestrial planet", 
            "Terrestrial planet", "Gas giant", 
            "Gas giant", "Gas giant", "Gas giant")

diameter <- c(0.382, 0.949, 1, 0.532, 11.209, 9.449, 4.007, 3.883)

rotation <- c(58.64, -243.02, 1, 1.03, 0.41, 0.43, -0.72, 0.67)

rings <- c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE)

# Create a data frame from the vectors
planets_df <- data.frame(name, type,diameter, rotation, rings)

planets_df