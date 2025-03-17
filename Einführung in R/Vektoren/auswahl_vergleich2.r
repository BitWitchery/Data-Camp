# Auswahl durch Vergleich – Schritt 2

# Die Nutzung von Vergleichen wird dir viele Datenanalysen erleichtern. 
# Anstatt selbst (wie bisher) eine Teilmenge von zu analysierenden Tagen auszuwählen, 
# kannst du R einfach anweisen, nur die Tage auszugeben, an denen du beim Pokern einen Gewinn erzielt hast.

# In den vorigen Übungen hast du selection_vector <- poker_vector > 0 benutzt, um die Tage zu bestimmen, 
# an denen du beim Poker Geld gewonnen hast. Jetzt möchtest du nicht nur wissen, an welchen Tagen du Geld 
# gewonnen hast, sondern auch, wie viel du an diesen Tagen gewonnen hast.

# Du kannst die gewünschten Elemente auswählen, indem du selection_vector in die eckigen Klammern nach 
# poker_vector setzt:

poker_vector[selection_vector]

# R weiß, was zu tun ist, wenn du einen logischen Vektor in eckigen Klammern übergibst: 
# Es werden nur die Elemente ausgewählt, für die TRUE in selection_vector zurückgegeben wird.

###############################################################################################################

# Benutze selection_vector in eckigen Klammern, um die an guten Tagen gewonnenen Beträge der 
# Variablen poker_winning_days zuzuweisen.

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Which days did you make money on poker?
poker_winning_days <- poker_vector[selection_vector]

# Select from poker_vector these days
print(poker_winning_days)