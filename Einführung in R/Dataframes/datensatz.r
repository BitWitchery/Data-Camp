# Ein schneller Blick auf deinen Datensatz

# Wow, das sind ganz schön viele Autos!

# Die Arbeit mit großen Datensätzen ist in der Datenanalyse keine Seltenheit. 
# Wenn du mit (extrem) großen Datensätzen und Dataframes arbeitest, besteht deine erste Aufgabe 
# als Datenanalyseprofi darin, ein Verständnis für die Struktur der Daten und die wichtigsten 
# Elemente zu entwickeln. Deshalb ist es oft sinnvoll, nur einen kleinen Teil des gesamten Datensatzes zu zeigen.

# Wie macht man das in R? Mit der Funktion head() kannst du die ersten Beobachtungen eines Dataframes anzeigen. 
# In ähnlicher Weise gibt die Funktion tail() die letzten Beobachtungen in deinem Datensatz aus.

# Sowohl head() als auch tail() geben ganz oben eine Kopfzeile („Header“) aus, in der die Namen der 
# Variablen in deinem Datensatz angegeben sind.

#################################################################################################################

# Rufe head() für den Datensatz mtcars auf, um dir die Kopfzeile und die ersten Beobachtungen anzusehen.

# Call head() on mtcars
head(mtcars)