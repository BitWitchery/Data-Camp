# Erweiterte Auswahl

# Genau wie für Poker willst du auch für Roulette wissen, an welchen Tagen du einen Gewinn erzielt hast.

###############################################################################################################

# Erstelle die Variable selection_vector, um nun herauszufinden, an welchen Tagen du beim Roulette Gewinn gemacht 
# hast.
    
# Weise die Geldbeträge, die du an guten Tagen im Roulette gewonnen hast, der Variablen roulette_winning_days zu. 
# Dieser Vektor enthält also die positiven Werte von roulette_vector.

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Which days did you make money on roulette?
selection_vector <- roulette_vector > 0

# Select from roulette_vector these days
roulette_winning_days <- roulette_vector[selection_vector]