# Gesamteinnahmen an den Kinokassen für die ganze Saga

# Ebenso wie cbind() und rbind() gibt es auch colSums() und rowSums(). 
# Dein R-Workspace enthält bereits die Matrix all_wars_matrix, die du in der vorigen Übung erstellt hast. 
# Gib all_wars_matrix ein, um sie dir noch einmal anzusehen. 
# Berechnen wir nun die Gesamteinnahmen an den Kinokassen für die ganze Saga.

############################################################################################################

# Berechne die Gesamteinnahmen für die US-Region und für den Rest der Welt ohne die USA; 
# weise das Ergebnis total_revenue_vector zu. Du kannst die Funktion colSums() verwenden.

# Gib total_revenue_vector aus, um dir die Ergebnisse anzuschauen.

# all_wars_matrix is available in your workspace
all_wars_matrix

# Total revenue for US and non-US
total_revenue_vector <- colSums(all_wars_matrix)

# Print out total_revenue_vector
total_revenue_vector