# Nur Planeten mit Ringen (2)

# Du erinnerst dich wahrscheinlich noch aus der Schule daran, dass einige Planeten in unserem 
# Sonnensystem Ringe haben und andere nicht. 
# Doch leider fallen dir ihre Namen gerade nicht ein. Kann R dir helfen?

# Wenn du rings_vector in der Konsole eingibst, erhältst du:

# [1] FALSE FALSE FALSE FALSE  TRUE  TRUE  TRUE  TRUE

# Das bedeutet, dass die ersten vier Beobachtungen (also Planeten) keinen Ring haben (FALSE), 
# aber die anderen vier schon (TRUE). 
# Allerdings bekommst du keinen schönen Überblick über die Namen dieser Planeten, ihre Durchmesser 
# und so weiter. Versuchen wir, mit rings_vector die Daten für die vier Planeten mit Ringen auszuwählen.

##########################################################################################################

# Der Code im Editor wählt die Spalte name für alle Planeten mit Ringen aus. 
# Passe den Code so an, dass nicht nur die Spalte name, sondern alle Spalten für Planeten mit Ringen 
# ausgewählt werden.

# planets_df and rings_vector are pre-loaded in your workspace

# Adapt the code to select all columns for planets with rings
planets_df[rings_vector,]