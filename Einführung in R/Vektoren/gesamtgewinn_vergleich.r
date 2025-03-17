# Gesamtgewinne vergleichen

# Hoppla, es sieht so aus, als ob du Geld verlierst! Du solltest deine Strategie überdenken und anpassen. 
# Das erfordert eine genauere Analyse…

# Nach kurzem Brainstorming im Whirlpool deines Hotels wird dir eine mögliche Erklärung bewusst: 
# Vielleicht sind deine Fähigkeiten beim Roulette nicht so gut wie beim Poker. 
# Vielleicht sind also deine Gesamtgewinne beim Poker höher (oder > ) als beim Roulette.

##############################################################################################################

# Berechne total_poker und total_roulette wie in der vorigen Übung. 
# Verwende die Funktion sum() zweimal.
    
# Überprüfe, ob dein Gesamtgewinn beim Poker höher ist als beim Roulette, indem du die Werte vergleichst. 
# Gib das Ergebnis dieses Vergleichs aus. Was schlussfolgerst du daraus? 
# Solltest du lieber Roulette oder Poker spielen?

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Calculate total gains for poker and roulette
total_poker <- sum(poker_vector)
total_roulette <- sum(roulette_vector)

# Check if you realized higher total gains in poker than in roulette
total_poker > total_roulette