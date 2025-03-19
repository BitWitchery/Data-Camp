# Dataframe-Elemente auswählen (2)

# Anstatt mithilfe von Zahlen Elemente eines Dataframes auszuwählen, kannst du auch mithilfe der 
# Variablennamen Spalten eines Dataframes auswählen.

# Angenommen, du möchtest die ersten drei Elemente der Spalte type auswählen. 
# Das kannst du zum Beispiel so tun:

planets_df[1:3,2]

# Ein möglicher Nachteil dieses Ansatzes ist, dass du die Spaltennummer von type kennen oder 
# nachschlagen musst. Das kann aufwendig werden, wenn du viele Variablen hast. Oft ist es einfacher, 
# nur den Variablennamen zu verwenden:

planets_df[1:3,"type"]

###########################################################################################################

# Wähle die ersten fünf Werte in der Spalte "diameter" von planets_df aus und gib sie einfach aus.

# The planets_df data frame from the previous exercise is pre-loaded

# Select first 5 values of diameter column
planets_df[1:5, "diameter"]