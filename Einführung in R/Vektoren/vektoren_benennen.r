# Einen Vektor benennen

# Datenanalyseprofis brauchen einen klaren Blick auf die von ihnen genutzten Daten. 
# Deshalb ist es wichtig zu verstehen, worauf sich jedes Element bezieht.

# In der vorigen Übung haben wir einen Vektor mit deinen Gewinnen im Verlauf der Woche erstellt. 
# Jedes Vektorelement bezieht sich auf einen Wochentag, aber es ist schwer zu erkennen, 
# welches Element zu welchem Tag gehört. Es wäre schön, wenn man das im Vektor selbst sehen könnte.

# Mit der Funktion names() kannst du den Elementen eines Vektors Namen geben. Sieh dir dieses Beispiel an:

some_vector <- c("John Doe", "poker player")
names(some_vector) <- c("Name", "Profession")

# Dieser Code erstellt zunächst den Vektor some_vector und gibt dann den beiden Elementen einen Namen. 
# Das erste Element erhält den Namen Name, während das zweite Element den Namen Profession bekommt. 
# Wenn du die Inhalte in der Konsole ausgibst, erhältst du folgende Ausgabe:

#     Name            Profession 

#     "John Doe"      "poker player" 

##############################################################################################################

# Der Code im Editor benennt die Elemente in poker_vector mit den Wochentagen. 
# Füge Code hinzu, um dasselbe für roulette_vector zu tun.

# Poker winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)

# Roulette winnings from Monday to Friday
roulette_vector <- c(-24, -50, 100, -350, 10)

# Assign days as names of poker_vector
names(poker_vector) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

# Assign days as names of roulette_vector
names(roulette_vector) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")