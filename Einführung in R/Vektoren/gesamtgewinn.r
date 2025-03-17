# Gesamtgewinn berechnen

# Da du nun die Poker- und Roulettegewinne als hübsch benannte Vektoren vorliegen hast, 
# kannst du mit der Datenanalyse beginnen.

# Du möchtest folgende Dinge herausfinden:

#     Wie hoch war dein Gesamtgewinn bzw. Gesamtverlust an jedem Tag der Woche?

#     Hast du in dieser Woche insgesamt Geld verloren?

#     Gewinnst du oder verlierst du Geld beim Pokern oder beim Roulette?

# Um Antworten zu erhalten, musst du arithmetische Berechnungen mit Vektoren durchführen.

# Beachte dabei, dass die Summe zweier Vektoren in R elementweise berechnet wird. 
# Die folgenden drei Formulierungen sind zum Beispiel völlig gleichwertig:

c(1, 2, 3) + c(4, 5, 6)
c(1 + 4, 2 + 5, 3 + 6)
c(5, 7, 9)

# Du kannst die Berechnungen auch mit Variablen durchführen, die Vektoren darstellen:

a <- c(1, 2, 3) 
b <- c(4, 5, 6)
c <- a + b

##################################################################################################################

# Erstelle die Summe der Variablen A_vector und B_vector und weise sie total_vector zu.
    
# Überprüfe das Ergebnis, indem du total_vector ausgeben lässt.

A_vector <- c(1, 2, 3)
B_vector <- c(4, 5, 6)

# Take the sum of A_vector and B_vector
total_vector <- A_vector + B_vector

# Print out total_vector
total_vector