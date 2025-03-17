# Vektorauswahl: die guten Tage (2)

# Wollen wir nun mal deine Leistung in der Wochenmitte analysieren?

# Um mehrere Elemente aus einem Vektor auszuwählen, kannst du eckige Klammern am Ende des Vektors hinzufügen. 
# Zwischen den Klammern gibst du an, welche Elemente ausgewählt werden sollen. 
# Ein Beispiel: Angenommen, du möchtest den ersten und den fünften Tag der Woche auswählen. 
# Verwende den Vektor c(1, 5) zwischen den eckigen Klammern. 
# Der folgende Code wählt das erste und das fünfte Element von poker_vector aus:

##################################################################################################################

# Weise die Gewinne/Verluste beim Poker vom Dienstag, Mittwoch und Donnerstag der Variablen poker_midweek zu.

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Define a new variable based on a selection
poker_midweek <- poker_vector[c("Tuesday", "Wednesday", "Thursday")]