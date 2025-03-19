# Nur Planeten mit Ringen

# Oft möchtest du eine ganze Spalte, also eine bestimmte Variable aus einem Dataframe auswählen. 
# Wenn du zum Beispiel alle Elemente der Variablen diameter auswählen möchtest, funktionieren die 
# beiden folgenden Optionen:

planets_df[,3]
planets_df[,"diameter"]

# Es gibt jedoch eine kürzere Option. Wenn deine Spalten Namen haben, kannst du das Zeichen $ verwenden:

planets_df$diameter

##########################################################################################################

# Benutze das $-Zeichen, um die Variable rings aus planets_df auszuwählen. 
# Speichere den daraus resultierenden Vektor als rings_vector.

# Gib rings_vector aus, um zu sehen, ob du es richtig gemacht hast.

# planets_df is pre-loaded in your workspace

# Select the rings variable from planets_df
rings_vector <- planets_df[, "rings"]

# Print out rings_vector
rings_vector