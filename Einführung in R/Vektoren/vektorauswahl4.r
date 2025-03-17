# Vektorauswahl: die guten Tage (4)

# Eine andere Möglichkeit, die vorige Aufgabe zu lösen, ist die Verwendung der Namen der Vektorelemente 
# (Monday, Tuesday usw.) anstelle ihrer numerischen Positionen. Zum Beispiel:

poker_vector["Monday"]

# Dieser Code wählt das erste Element von poker_vector aus, da "Monday" der Name dieses ersten Elements ist.

# Genau wie in der vorigen Übung mit numerischen Werten kannst du auch hier die Elementnamen verwenden, 
# um mehrere Elemente auszuwählen. Zum Beispiel:

poker_vector[c("Monday","Tuesday")]

################################################################################################################

# Wähle die ersten drei Elemente in poker_vector anhand ihrer Namen aus: "Monday", "Tuesday" und "Wednesday". 
# Weise dieses Auswahlergebnis poker_start zu.

# Berechne den Durchschnitt der Werte in poker_start mit der Funktion mean(). 
# Gib das Ergebnis einfach aus, damit du es überprüfen kannst.

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Select poker results for Monday, Tuesday and Wednesday
poker_start <- poker_vector[c("Monday", "Tuesday", "Wednesday")]

# Calculate the average of the elements in poker_start
mean(poker_start)
