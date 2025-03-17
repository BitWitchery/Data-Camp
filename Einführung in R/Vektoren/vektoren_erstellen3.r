# Einen Vektor erstellen (3)

# Nach einer Woche in Las Vegas hast du immer noch keinen Ferrari in deiner Garage und beschließt daher, 
# dass es an der Zeit ist, deine analytischen Superkräfte einzusetzen.

# Vor deiner ersten Analyse stellst du zunächst alle Gewinne und Verluste der letzten Woche zusammen:

# Für poker_vector:

#     Gewinn am Montag: $140
#     Verlust am Dienstag: $50
#     Gewinn am Mittwoch: $20
#     Verlust am Donnerstag: $120
#     Gewinn am Freitag: $240

# Für roulette_vector:

#     Verlust am Montag: $24
#     Verlust am Dienstag: $50
#     Gewinn am Mittwoch: $100
#     Verlust am Donnerstag: $350
#     Gewinn am Freitag: $10

# Du hast nur Poker und Roulette gespielt, weil die Craps-Tische leider durch eine Schar von Hellsehern besetzt waren.
# Um diese Daten in R nutzen zu können, erstellst du die Variablen poker_vector und roulette_vector.

#####################################################################################################################

# Weise die Gewinne/Verluste im Roulette der Variablen roulette_vector zu. Du hast 24 verloren, dann 50 gweonnen, 
# dann 50 verloren, 100 gewonnen, 350 verloren und 10$ gewonnen.

# Poker winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)

# Roulette winnings from Monday to Friday
roulette_vector <- c(-24, -50, 100, -350, 10)