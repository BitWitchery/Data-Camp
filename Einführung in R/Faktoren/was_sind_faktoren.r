# Was sind Faktoren und wozu braucht man sie? (3)

# Es gibt zwei Arten von kategorialen Variablen: nominale kategoriale Variablen und ordinale kategoriale 
# Variablen.

# Eine nominale Variable ist eine kategoriale Variable ohne eine implizite Reihenfolge. 
# Das bedeutet, dass man nicht sagen kann, ob eine Kategorie „wertvoller ist“ als eine andere Kategorie. 
# Stell dir zum Beispiel die kategoriale Variable animals_vector mit den Kategorien 
# "Elephant", "Giraffe", "Donkey" und "Horse" vor. 
# Hier kann man keine bestimmte Rangordnung erkennen. (Auch wenn du vielleicht anderer Meinung bist. ;-) )

# Im Gegensatz dazu haben ordinale Variablen eine natürliche Reihenfolge. 
# Nimm zum Beispiel die kategoriale Variable temperature_vector mit den Kategorien: 
# "Low", "Medium" und "High". 
# Hier ist es offensichtlich, dass "Medium" mehr ist als "Low" und dass "High" mehr ist als "Medium".

#############################################################################################################

# Sende die Antwort ab, um zu prüfen, wie R nominale und ordinale Variablen erstellt und ausgibt. 
# Mach dir keine Sorgen, wenn du den Code noch nicht ganz verstehst – das klären wir später.

# Animals
animals_vector <- c("Elephant", "Giraffe", "Donkey", "Horse")
factor_animals_vector <- factor(animals_vector)
factor_animals_vector

# Temperature
temperature_vector <- c("High", "Low", "High","Low", "Medium")
factor_temperature_vector <- factor(temperature_vector, order = TRUE, levels = c("Low", "Medium", "High"))
factor_temperature_vector