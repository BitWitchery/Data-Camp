# Nur Planeten mit Ringen, aber kürzer

# Was hast du also in den vorigen Übungen gelernt? Du hast eine Teilmenge aus einem Dataframe 
# (planets_df) ausgewählt, und zwar abhängig davon, ob eine bestimmte Bedingung erfüllt war oder 
# nicht (Planet hat einen Ring oder nicht). Und du hast es geschafft, alle relevanten Daten abzurufen. 
# Ziemlich cool! Bestimmt interessiert sich die NASA inzwischen schon für deinen CV. ;-)

# Nun gehen wir einen Schritt weiter und verwenden die Funktion subset(). Diese Funktion subset() 
# ist quasi eine Abkürzung, um genau das zu tun, was du in den vorigen Übungen getan hast.

subset(my_df, subset = some_condition)

# Das erste Argument von subset() gibt den Datensatz an, für den du eine Teilmenge haben möchtest. 
# Indem du das zweite Argument hinzufügst, gibst du R die notwendigen Informationen und Bedingungen, 
# um die richtige Teilmenge auszuwählen.

# Der folgende Code liefert genau dasselbe Ergebnis wie in der vorigen Übung, nur dass du diesmal 
# rings_vector nicht brauchst.

subset(planets_df, subset = rings)

########################################################################################################

# Benutze subset() mit planets_df, um alle Planeten auszuwählen, die einen kleineren Durchmesser als 
# die Erde haben. Da die Variable diameter den Planetendurchmesser als relativen Wert im Vergleich 
# zum Durchmesser der Erde enthält, lautet die nötige Bedingung diameter < 1.

# planets_df is pre-loaded in your workspace

# Select planets with diameter < 1
subset(planets_df, subset = diameter < 1)