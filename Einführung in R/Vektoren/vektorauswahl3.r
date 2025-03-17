# Vektorauswahl: die guten Tage (3)

# Die Auswahl mehrerer Elemente von poker_vector mit c(2, 3, 4) ist nicht sehr bequem. 
# Da viele Statistiker von Natur aus faul sind, haben sie sich eine einfachere Methode ausgedacht: 
# c(2, 3, 4) wird zu 2:4 verkürzt, wodurch ein Vektor mit allen natürlichen Zahlen von 2 bis 4 erzeugt wird.

# Eine alternative Möglichkeit, deine Leistung zur Wochenmitte zu bestimmen, ist also poker_vector[2:4]. 
# Beachte, wie der Vektor 2:4 in eckigen Klammern platziert ist, um die Elemente 2 bis 4 auszuwählen.

################################################################################################################

# Weise die Gewinne/Verluste beim Roulette vom Dienstag bis Freitag der Variablen roulette_selection_vector zu. 
# Benutze :, wenn es für dich einfacher ist.

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Define a new variable based on a selection
roulette_selection_vector <- roulette_vector[c("Tuesday", "Wednesday", "Thursday", "Friday")]