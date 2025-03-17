# Listenelemente ersetzen

# Um Listenelemente zu ersetzen, greifst du auf die gewünschten Elemente zu und weist 
# ihnen dann die neuen Werte zu. Du kannst einzelne Elemente auswählen oder ganze 
# Listenabschnitte auf einmal ändern.

# In dieser und den folgenden Übungen arbeitest du weiter mit der Liste areas, 
# in der die Namen und Flächen der Räumlichkeiten eines Hauses enthalten sind.

####################################################################################################

# Aktualisiere die Fläche des Badezimmers mit 10.50 Quadratmetern anstelle von 9.50. 
# Nutze dabei den negativen Index.

# Die Liste areas sollte cooler klingen! Ändere darum "living room" in "chill zone". 
# Verwende diesmal nicht den negativen Index.

# Create the areas list
areas = ["hallway", 11.25, "kitchen", 18.0, "living room", 20.0, "bedroom", 10.75, "bathroom", 9.50]

# Correct the bathroom area
areas[-1] = 10.50

# Change "living room" to "chill zone"
areas[4] = "chill zone"

print(areas)
