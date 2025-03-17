# Vektorauswahl: die guten Tage

# Deine Vermutung scheint richtig zu sein. Offenbar ist Poker eher dein Ding als Roulette.

# Eine weitere mögliche Erklärung könnte sich durch den Vergleich deiner Leistung zu Wochenbeginn und 
# zum Wochenende ergeben. Schließlich hast du ja am Ende der Woche ein paar Margarita-Cocktails getrunken…

# Um diese Frage zu beantworten, musst du dich auf einen Teil von total_vector konzentrieren. 
# Mit anderen Worten: Wir möchten bestimmte Elemente des Vektors auswählen. 
# Um Elemente von Vektoren (und später von Matrizen, Dataframes usw.) auszuwählen, kannst du eckige 
# Klammern verwenden. Zwischen den eckigen Klammern gibst du an, welche Elemente du auswählen möchtest. 
# Um zum Beispiel das erste Element des Vektors auszuwählen, gibst du poker_vector[1] ein. 
# Um das zweite Element des Vektors auszuwählen, gibst du poker_vector[2] ein. Und so weiter. 
# Beachte, dass das erste Element in einem Vektor den Index 1 hat, also nicht 0 wie in vielen anderen 
# Programmiersprachen.

###############################################################################################################

# Weise den Gewinn/Verlust beim Poker vom Mittwoch der Variablen poker_wednesday zu.

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Define a new variable based on a selection
poker_wednesday <- poker_vector["Wednesday"]