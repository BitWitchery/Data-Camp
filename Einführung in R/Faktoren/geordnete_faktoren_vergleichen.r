# Geordnete Faktoren vergleichen

# Datenanalyst #2 hat einen schlechten Tag bei der Arbeit und kommt in dein Büro, um sich zu beschweren, 
# dass Datenanalyst #5 das gesamte Projekt verlangsamt. Da du weißt, dass Datenanalyst #2 den Ruf eines 
# Klugscheißers hat, willst du zunächst überprüfen, ob seine Behauptung stimmt.

# Da factor_speed_vector jetzt geordnet ist, können wir die verschiedenen Elemente 
# (die hier den Datenanalysten entsprechen) vergleichen. 
# Nutze dazu einfach die bereits bekannten Operatoren.

##########################################################################################################

# Verwende [2], um aus factor_speed_vector den Faktorwert für den zweiten Datenanalysten auszuwählen. 
# Speichere ihn als da2.

# Verwende [5], um aus factor_speed_vector den Faktorwert für den fünften Datenanalysten auszuwählen. 
# Speichere ihn als da5.

# Prüfe, ob da2 größer ist als da5, und gib einfach das Ergebnis aus. 
# Zur Erinnerung: Du kannst den >-Operator benutzen, um zu prüfen, ob ein Element größer als das andere ist.

# Create factor_speed_vector
speed_vector <- c("medium", "slow", "slow", "medium", "fast")
factor_speed_vector <- factor(speed_vector, ordered = TRUE, levels = c("slow", "medium", "fast"))

# Factor value for second data analyst
da2 <- factor_speed_vector[2]

# Factor value for fifth data analyst
da5 <-factor_speed_vector[5]

# Is data analyst 2 faster than data analyst 5?
da2 > da5