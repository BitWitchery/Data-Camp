# Neue Liste für einen anderen Film erstellen

# Du hast folgende englische Rezensionen zu einem anderen, neueren Film mit Jack Nicholson gefunden: 
# The Departed!

# Bewertung 	Kommentare
# 4.6 	    I would watch it again („Ich würde mir den Film wieder anschauen“)
# 5 	        Amazing! („Fantastisch!“)
# 4.8 	    I liked it („Gefällt mir“)
# 5 	        One of the best movies („Einer der besten Filme“)
# 4.2 	    Fascinating plot („Faszinierende Handlung“)

# Es wäre sinnvoll, alle Daten zum Film, wie den Titel, die Besetzung und die Rezensionen, 
# in einer einzigen Variablen zusammenzufassen. Da diese Daten unterschiedliche Formate haben, 
# ist es naheliegend, sie in einer Listenvariablen zu kombinieren.

# movie_title mit dem Titel des Films und movie_actors mit den Namen einiger Schauspieler im Film 
# sind in deinem Workspace verfügbar.

######################################################################################################

# Erstelle zwei Vektoren namens scores und comments für die Daten aus der Tabelle mit den Rezensionen.

# Berechne den Durchschnitt des Vektors scores und speichere ihn als avg_review.

# Kombiniere die Vektoren scores und comments zu einem Dataframe namens reviews_df.

# Erstelle eine Liste namens departed_list mit den folgenden Elementen: 
# movie_title, movie_actors, Dataframe reviews_df mit Rezensionen sowie die durchschnittliche Bewertung 
# avg_review. Gib diese Liste aus.

# Use the table from the exercise to define the comments and scores vectors
scores <- c(4.6, 5, 4.8, 5, 4.2)
comments <- c("I would watch it again", 
                "Amazing!", 
                "I liked it", 
                "One of the best movies", 
                "Fascinating plot")

# Save the average of the scores vector as avg_review
avg_review <- mean(scores)

# Combine scores and comments into the reviews_df data frame
reviews_df <- data.frame(scores, comments)

# Create and print out a list, called departed_list
departed_list <- list(movie_title, movie_actors, reviews_df, avg_review)
departed_list