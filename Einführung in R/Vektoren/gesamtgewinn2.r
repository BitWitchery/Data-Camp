# Gesamtgewinn berechnen (2)

# Du verstehst inzwischen, wie R mit Vektoren rechnet. 
# Jetzt ist es an der Zeit, ein paar Ferraris in deine Garage zu holen! Zuerst musst du herausfinden, 
# wie hoch der Gesamtgewinn oder Gesamtverlust pro Wochentag war. 
# Der tägliche Gesamtgewinn ist die Summe aus dem Gewinn/Verlust, den du am jeweiligen Tag beim 
# Poker und beim Roulette erzielt hast.

# In R ist dies einfach die Summe aus roulette_vector und poker_vector.

############################################################################################################

# Weise der Variablen total_daily deinen Gesamtgewinn bzw. Gesamtverlust an jedem Wochentag zu 
# (kombiniert für Poker und Roulette).

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Assign to total_daily how much you won/lost on each day
total_daily <- poker_vector + roulette_vector