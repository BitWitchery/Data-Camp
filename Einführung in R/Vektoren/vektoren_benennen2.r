# Einen Vektor benennen (2)

# Wenn du ein richtiger Statistikprofi werden willst, musst du dir Faulheit angewöhnen. 
# (Wenn du eh schon faul bist, stehen die Chancen gut, dass du zu den seltenen Statistik-Ausnahmetalenten gehörst.)

# In den vorigen Übungen ist dir bestimmt aufgefallen, wie langweilig und frustrierend es ist, 
# Daten wie die Wochentagsnamen immer wieder abzutippen. 
# Mit etwas Abstand betrachtet, wird aber eine viel effizientere Vorgehensweise ersichtlich: 
# Der Vektor mit den Wochentagen kann einer Variablen zugewiesen werden!

# Genau wie für die Gewinne und Verluste beim Poker und Roulette kannst du auch für die Wochentage eine 
# Variable erstellen. So kannst du sie immer wieder verwenden.

##################################################################################################################

# Eine Variable days_vector mit den Wochentagen wurde bereits für dich erstellt.

# Verwende days_vector, um die Namen für poker_vector und roulette_vector festzulegen.

# Poker winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)

# Roulette winnings from Monday to Friday
roulette_vector <- c(-24, -50, 100, -350, 10)

# The variable days_vector
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

# Assign the names of the day to roulette_vector and poker_vector
names(poker_vector) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday") 
names(roulette_vector) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")