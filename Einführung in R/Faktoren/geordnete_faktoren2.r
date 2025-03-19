# Geordnete Faktoren (2)

# speed_vector sollte in einen ordinalen Faktor umgewandelt werden, da seine Kategorien eine natürliche 
# Reihenfolge haben. Standardmäßig kann speed_vector mit der Funktion factor() in einen ungeordneten 
# Faktor umgewandelt werden. Um einen geordneten Faktor zu erstellen, musst du zwei zusätzliche Argumente 
# hinzufügen: ordered und levels.

factor(some_vector,

        ordered = TRUE,

        levels = c("lev1", "lev2" ...))

# Indem du in der Funktion factor() das Argument ordered auf TRUE setzt, gibst du an, dass der Faktor  
# geordnet ist. Mit dem Argument levels gibst du die Werte des Faktors in der richtigen Reihenfolge an.

##############################################################################################################

# Erstelle aus speed_vector einen geordneten Faktorvektor: factor_speed_vector. 
# Setze ordered auf TRUE und gib c("slow", "medium", "fast") für levels an.

# Create speed_vector
speed_vector <- c("medium", "slow", "slow", "medium", "fast")

# Convert speed_vector to ordered factor vector
factor_speed_vector <- factor(speed_vector,
                                ordered = TRUE,
                                levels = c("slow", "medium", "fast"))

# Print factor_speed_vector
factor_speed_vector
summary(factor_speed_vector)