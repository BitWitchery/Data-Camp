# Gesamtgewinn berechnen (3)

# Nach der soeben erstellten Analyse sieht es so aus, als hättest du mal gute und mal schlechte Tage gehabt. 
# Das hatte sich dein Ego anders vorgestellt. Daher fragst du dich nun, ob du womöglich im Verlauf der 
# gesamten Woche sogar Geld verloren hast?

# Eine Funktion, mit der du diese Frage beantworten kannst, ist sum(). Sie berechnet die Summe aller 
# Elemente eines Vektors. Um zum Beispiel den Gesamtbetrag zu berechnen, den du beim Pokern verloren/gewonnen hast, 
# nutze folgenden Code:

total_poker <- sum(poker_vector)

###################################################################################################################

# Berechne, wie viel Geld du insgesamt beim Roulette gewonnen/verloren hast, und weise den Wert der Variablen 
# total_roulette zu.
    
# Jetzt hast du die Gesamtwerte für Roulette und Poker und kannst somit ganz einfach total_week berechnen 
# (die Summe aller Gewinne und Verluste für die gesamte Woche).
    
# Gib total_week aus.

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Total winnings with poker
total_poker <- sum(poker_vector)

# Total winnings with roulette
total_roulette <- sum(roulette_vector)

# Total winnings overall
total_week <- total_poker + total_roulette

# Print out total_week
total_week
