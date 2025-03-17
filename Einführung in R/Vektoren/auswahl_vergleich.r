# Auswahl durch Vergleich – Schritt 1

# Mithilfe von Vergleichsoperatoren können wir die zuvor gestellte Frage proaktiver angehen.

# Die in R bekannten (logischen) Vergleichsoperatoren sind:

#     < (kleiner als)
#     > (größer als)
#     <= (kleiner als oder gleich)
#     >= (größer als oder gleich)
#     == (gleich)
#     != (ungleich)

# Wie im vorigen Kapitel gesehen, liefert 6 > 5 die Ausgabe TRUE. 
# Das Schöne an R ist, dass du diese Vergleichsoperatoren auch auf Vektoren anwenden kannst. 
# Zum Beispiel:

c(4, 5, 6) > 5
[1] FALSE FALSE TRUE

# Dieser Befehl prüft für jedes Element des Vektors, ob die für den Vergleichsoperator angegebene 
# Bedingung als TRUE oder FALSE ausgewertet wird.

##############################################################################################################

# Überprüfe, welche Elemente in poker_vector positiv sind (also > 0), und weise dies selection_vector zu.
    
# Gib selection_vector aus, damit du das Ergebnis überprüfen kannst. 
# Die Ausgabe zeigt dir für jeden Tag, ob du Geld gewonnen (TRUE) oder verloren (FALSE) hast.

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Which days did you make money on poker?
selection_vector <- poker_vector > 0

# Print out selection_vector
selection_vector