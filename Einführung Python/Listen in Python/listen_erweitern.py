# Listen erweitern

# Wenn sich Elemente einer Liste ändern lassen, dann können doch sicher auch 
# neue Elemente hinzugefügt werden, oder? Dazu kannst du den +-Operator verwenden:

x = ["a", "b", "c", "d"]
y = x + ["e", "f"]

# Stell dir vor, du hast gerade im Lotto gewonnen. Wie toll! 
# Darum möchtest du jetzt einen überdachten Pool und eine Garage bauen.
# Kannst du die entsprechenden Daten der Liste areas hinzufügen?

###################################################################################################

# Verwende den Operator +, um die Listenelemente ["poolhouse", 24.5] am Ende der Liste areas einzufügen. 
# Speichere die resultierende Liste als areas_1.

# Erweitere die Liste areas_1 nun mit den Daten zu deiner Garage. Füge die Zeichenkette "garage" 
# und die Gleitkommazahl 15.45 hinzu. Nenne die resultierende Liste areas_2.

# Create the areas list and make some changes
areas = ["hallway", 11.25, "kitchen", 18.0, "chill zone", 20.0, "bedroom", 10.75, "bathroom", 10.50]

# Add poolhouse data to areas, new list is areas_1
areas_1 = areas + ["poolhouse", 24.5]

# Add garage data to areas_1, new list is areas_2
areas_2 = areas_1 + ["garage", 15.45]

print(areas_1)
print(areas_2)
